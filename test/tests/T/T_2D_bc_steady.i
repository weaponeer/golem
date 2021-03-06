[Mesh]
  type = GeneratedMesh
  dim = 2
  nx = 50
  ny = 25
  nz = 1
  xmin = 0
  xmax = 2
  ymin = 0
  ymax = 1
[]

[Variables]
  [./temperature]
    order = FIRST
    family = LAGRANGE
  [../]
[]

[Kernels]
  [./TKernel]
    type = GolemKernelT
    variable = temperature
  [../]
[]

[Functions]
  [./T_right_func]
    type = ParsedFunction
    value = 'T0*(2*y+2*L)/L'
    vars = 'T0 L'
    vals = '1.0 1.0'
  [../]
  [./T_bottom_func]
    type = ParsedFunction
    value = 'T0*x/L'
    vars = 'T0 L'
    vals = '1.0 1.0'
  [../]
  [./T_top_func]
    type = ParsedFunction
    value = 'T0*(x+2*L)/L'
    vars = 'T0 L'
    vals = '1.0 1.0'
  [../]
[]

[BCs]
  [./qf_left]
    type = NeumannBC
    variable = temperature
    boundary = left
    value = -1.0
  [../]
  [./T_bottom]
    type = FunctionPresetBC
    variable = temperature
    boundary = bottom
    function = T_bottom_func
  [../]
  [./T_right]
    type = FunctionPresetBC
    variable = temperature
    boundary = right
    function = T_right_func
  [../]
  [./T_top]
    type = FunctionPresetBC
    variable = temperature
    boundary = top
    function = T_top_func
  [../]
[]

[Materials]
  [./thermal]
    type = GolemMaterialT
    block = 0
    fluid_thermal_conductivity_initial = 1.0
    solid_thermal_conductivity_initial = 1.0
    porosity_uo = porosity
  [../]
[]

[UserObjects]
  [./porosity]
    type = GolemPorosityConstant
  [../]
[]

[Preconditioning]
  [./hypre]
    type = SMP
    full = true
    petsc_options_iname = '-pc_type -pc_hypre_type
                           -ksp_type -ksp_rtol -ksp_max_it
                           -snes_type -snes_atol -snes_rtol -snes_max_it
                           -ksp_gmres_restart'
    petsc_options_value = 'hypre boomeramg
                           fgmres 1e-10 100
                           newtonls 1e-05 1e-10 100
                           201'
  [../]
[]

[Executioner]
  type = Steady
  solve_type = 'NEWTON'
  automatic_scaling = true
[]

[Outputs]
  print_linear_residuals = true
  perf_graph = true
  exodus = true
[]
