CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes      ,   num_elem   
   
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1        num_nod_per_el1       num_el_in_blk2        num_nod_per_el2       num_side_ss1      num_side_ss2   
   num_side_ss3   
   num_side_ss4   
   num_side_ss5   
   num_side_ss6      num_nod_ns1       num_nod_ns2       num_nod_ns3       num_nod_ns4       num_nod_ns5       num_nod_ns6       num_nod_var       num_info           api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title         H_1D_bc_steady_out.e       maximum_name_length                 '   
time_whole                            n@   	eb_status                             
�   eb_prop1               name      ID              
�   	ns_status         	                    
�   ns_prop1      	         name      ID              
�   	ss_status         
                       ss_prop1      
         name      ID                 coordx                     `      4   coordy                     `      �   coordz                     `      �   eb_names                       D      T   ns_names      	                 �      �   ss_names      
                 �      `   
coor_names                         d      (   node_num_map                    �      �   connect1                  	elem_type         HEX8          �      <   connect2                  	elem_type         HEX8          �      �   elem_num_map                    (      |   elem_ss1                          �   side_ss1                          �   elem_ss2                    (      �   side_ss2                    (      �   elem_ss3                    (      �   side_ss3                    (      $   elem_ss4                    (      L   side_ss4                    (      t   elem_ss5                    (      �   side_ss5                    (      �   elem_ss6                          �   side_ss6                          �   node_ns1                    X      �   node_ns2                    X      L   node_ns3                          �   node_ns4                    X      �   node_ns5                    X         node_ns6                          d   vals_nod_var1                         `      nH   name_nod_var                       $      t   info_records                      W�      �                                                                                                                       @#�����8@#�����8@#�����8@#�����8@3����ޓ@3����ޓ@3����ޓ@3����ޓ@=�����J@=�����J@=�����J@=�����J@D      @D      @D      @D      @H�����r@H�����r@H�����r@H�����r@M������@M������@M������@M������@Q����j@Q����j@Q����j@Q����j@S�����n@S�����n@S�����n@S�����n@V����7@V����7@V����7@V����7@Y      @Y      @Y      @Y      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                      @$      @$                                                                                                                                                                                                                                                                                                  left                             top                              front                            bottom                           back                             right                                                                                                                                                             	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,                                       	   
         	   
                                                                                                                                   !   "   #   $   !   "   #   $   %   &   '   (   %   &   '   (   )   *   +   ,                           	   
                                 	   
                                                         	   
                                                         	   
                                                         	   
                                 
      *            +      
   "   &                     #      '               *   )         
   "   	         &                                 !   %   *   ,   +   )         ,      )      	                               !      %      $   (               ,         +                #      '                  $   (            pore_pressure                       ####################                                                             # Created by MOOSE #                                                             ####################                                                             ### Command Line Arguments ###                                                   -i                                                                               H_1D_bc_steady.i                                                                                                                                                  ### Version Info ###                                                             Framework Information:                                                           MOOSE version:           git commit 3cc049e on 2016-10-31                        PETSc Version:           3.6.4                                                   Current Time:            Fri Nov  4 11:53:54 2016                                Executable Timestamp:    Fri Nov  4 10:18:26 2016                                                                                                                                                                                                  ### Input File ###                                                                                                                                                []                                                                                 initial_from_file_timestep     = LATEST                                          initial_from_file_var          = INVALID                                         block                          = INVALID                                         coord_type                     = XYZ                                             fe_cache                       = 0                                               kernel_coverage_check          = 1                                               material_coverage_check        = 1                                               name                           = 'MOOSE Problem'                                 restart_file_base              = INVALID                                         rz_coord_axis                  = Y                                               type                           = FEProblem                                       use_legacy_uo_aux_computation  = INVALID                                         use_legacy_uo_initialization   = INVALID                                         element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            control_tags                   = INVALID                                         enable                         = 1                                               error_on_jacobian_nonzero_reallocation = 0                                       force_restart                  = 0                                               near_null_space_dimension      = 0                                               null_space_dimension           = 0                                               petsc_inames                   =                                                 petsc_options                  = INVALID                                         petsc_values                   =                                                 solve                          = 1                                               transpose_null_space_dimension = 0                                               use_nonlinear                  = 1                                             []                                                                                                                                                                [BCs]                                                                                                                                                               [./p0_left]                                                                        boundary                     = left                                              control_tags                 = INVALID                                           enable                       = 1                                                 implicit                     = 1                                                 type                         = PresetBC                                          use_displaced_mesh           = 0                                                 variable                     = pore_pressure                                     diag_save_in                 = INVALID                                           save_in                      = INVALID                                           seed                         = 0                                                 value                        = 1e+06                                           [../]                                                                                                                                                             [./qf_right]                                                                       boundary                     = right                                             control_tags                 = INVALID                                           enable                       = 1                                                 implicit                     = 1                                                 type                         = NeumannBC                                         use_displaced_mesh           = 0                                                 variable                     = pore_pressure                                     diag_save_in                 = INVALID                                           save_in                      = INVALID                                           seed                         = 0                                                 value                        = 1.5e-05                                         [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      type                           = Steady                                          compute_initial_residual_before_preset_bcs = 0                                   control_tags                   =                                                 enable                         = 1                                               l_abs_step_tol                 = -1                                              l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         nl_abs_step_tol                = 1e-50                                           nl_abs_tol                     = 1e-50                                           nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 1e-50                                           nl_rel_tol                     = 1e-08                                           no_fe_reinit                   = 0                                               petsc_options                  = INVALID                                         petsc_options_iname            = INVALID                                         petsc_options_value            = INVALID                                         restart_file_base              =                                                 solve_type                     = Newton                                          splitting                      = INVALID                                       []                                                                                                                                                                [Executioner]                                                                      _fe_problem                    = 0x196ccd0                                     []                                                                                                                                                                [Kernels]                                                                                                                                                           [./HKernel]                                                                        type                         = GolemKernelH                                      block                        = INVALID                                           brine_mass                   = INVALID                                           control_tags                 = Kernels                                           diag_save_in                 = INVALID                                           enable                       = 1                                                 has_density_coupling         = 0                                                 implicit                     = 1                                                 save_in                      = INVALID                                           seed                         = 0                                                 temperature                  = INVALID                                           use_displaced_mesh           = 0                                                 variable                     = pore_pressure                                   [../]                                                                          []                                                                                                                                                                [Materials]                                                                                                                                                         [./hydro_left]                                                                     type                         = GolemMaterialH                                    block                        = 0                                                 boundary                     = INVALID                                           compute                      = 1                                                 control_tags                 = Materials                                         enable                       = 1                                                 fluid_modulus                = 1e+99                                             gravity_acceleration         = 9.81                                              has_gravity                  = 0                                                 implicit                     = 1                                                 initial_density_fluid        = 0                                                 initial_density_solid        = 0                                                 initial_fluid_viscosity      = 0.001                                             initial_permeability         = 1e-12                                             initial_porosity             = 0                                                 initial_scaling_factor       = 1                                                 material_type                = unit                                              output_properties            = INVALID                                           outputs                      = none                                              permeability_type            = isotropic                                         seed                         = 0                                                 thermal_expansion_fluid      = 1e-06                                             thermal_expansion_solid      = 0                                                 use_displaced_mesh           = 0                                               [../]                                                                                                                                                             [./hydro_right]                                                                    type                         = GolemMaterialH                                    block                        = 1                                                 boundary                     = INVALID                                           compute                      = 1                                                 control_tags                 = Materials                                         enable                       = 1                                                 fluid_modulus                = 1e+99                                             gravity_acceleration         = 9.81                                              has_gravity                  = 0                                                 implicit                     = 1                                                 initial_density_fluid        = 0                                                 initial_density_solid        = 0                                                 initial_fluid_viscosity      = 0.001                                             initial_permeability         = 3e-12                                             initial_porosity             = 0                                                 initial_scaling_factor       = 1                                                 material_type                = unit                                              output_properties            = INVALID                                           outputs                      = none                                              permeability_type            = isotropic                                         seed                         = 0                                                 thermal_expansion_fluid      = 1e-06                                             thermal_expansion_solid      = 0                                                 use_displaced_mesh           = 0                                               [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             displacements                  = INVALID                                         block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = '0 1 2 3 4 5'                                   boundary_name                  = 'left right bottom top front back'              construct_side_list_from_node_list = 0                                           ghosted_boundaries             = INVALID                                         ghosted_boundaries_inflation   = INVALID                                         patch_size                     = 40                                              second_order                   = 0                                               skip_partitioning              = 0                                               type                           = FileMesh                                        uniform_refine                 = 0                                               centroid_partitioner_direction = INVALID                                         construct_node_list_from_side_list = 1                                           control_tags                   =                                                 dim                            = 3                                               distribution                   = DEFAULT                                         enable                         = 1                                               file                           = H_1D_bc_steady.msh                              nemesis                        = 0                                               parallel_type                  = DEFAULT                                         partitioner                    = default                                         patch_update_strategy          = never                                         []                                                                                                                                                                [Mesh]                                                                           []                                                                                                                                                                [Outputs]                                                                          append_date                    = 0                                               append_date_format             = INVALID                                         checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               controls                       = 0                                               csv                            = 0                                               dofmap                         = 0                                               execute_on                     = 'INITIAL TIMESTEP_END'                          exodus                         = 1                                               file_base                      = INVALID                                         gmv                            = 0                                               gnuplot                        = 0                                               hide                           = INVALID                                         interval                       = 1                                               nemesis                        = 0                                               output_if_base_contains        = INVALID                                         print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_perf_log                 = 1                                               show                           = INVALID                                         solution_history               = 0                                               sync_times                     =                                                 tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                             []                                                                                                                                                                [Preconditioning]                                                                                                                                                   [./precond]                                                                        type                         = SMP                                               control_tags                 = Preconditioning                                   coupled_groups               = INVALID                                           enable                       = 1                                                 full                         = 1                                                 line_search                  = default                                           off_diag_column              = INVALID                                           off_diag_row                 = INVALID                                           pc_side                      = right                                             petsc_options                = -SNES_KSP_EW                                      petsc_options_iname          = '-KSP_MAX_IT -KSP_TYPE -PC_TYPE -SNES_ATOL...  -SNES_MAX_IT -SNES_RTOL -SUB_PC_FACTOR_SHIFT_TYPE -SUB_PC_TYPE'                     petsc_options_value          = 'gmres asm 1E-10 1E-10 200 500 lu NONZERO'        solve_type                   = INVALID                                         [../]                                                                          []                                                                                                                                                                [Variables]                                                                                                                                                         [./pore_pressure]                                                                  block                        = INVALID                                           eigen                        = 0                                                 family                       = LAGRANGE                                          initial_condition            = INVALID                                           order                        = FIRST                                             outputs                      = INVALID                                           scaling                      = 1                                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                         [../]                                                                          []                                                                                                                                                                                                                                                                                                                                                                                                                                                          ?�      A.��    A.��    A.��    A.��    A1�/���<A1�/���;A1�/���=A1�/���<A3����%A3����%A3����"A3����#A6 ����A6 ����A6 ����A6 ����A8i�����A8i�����A8i�����A8i�����A9-O����A9-O����A9-O����A9-O����A9����_A9����aA9����^A9����`A:������A:������A:������A:������A;w?����A;w?����A;w?����A;w?����A<:����4A<:����2A<:����4A<:����4A<�����uA<�����vA<�����vA<�����v