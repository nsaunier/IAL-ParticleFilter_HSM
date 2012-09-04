function octvinit(extras)
%OCTVINIT Initialize Octave so that it can run Stixbox.
%	  If you give an argument it does some cosmetics too.
%	  This is stolen from the Octave documentation.


do_fortran_indexing = 1.0;

if nargin > 0
   PS1 = ">> ";
   PS2 = "";
   beep_on_error = 1.0;
   default_eval_print_flag = 0.0;
   default_save_format = "mat-binary";
   define_all_return_values = 1.0;
   empty_list_elements_ok = 1.0;
   fixed_point_format = 1.0;
   implicit_num_to_str_ok = 1.0;
   implicit_str_to_num_ok = 1.0;
   ok_to_lose_imaginary_part = 1.0;
   page_screen_output = 0.0;
   prefer_column_vectors = 0.0;
   prefer_zero_one_indexing = 1.0;
   print_empty_dimensions = 0.0;
   treat_neg_dim_as_zero = 1.0;
   warn_function_name_clash = 0.0;
   % NOT the next line: it makes octave supplied functions crash!
   % whitespace_in_literal_matrix = "traditional";
end