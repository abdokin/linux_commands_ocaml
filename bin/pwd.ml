let () = 
  Sys.getcwd() |> print_endline

(* TODO Implement command line argument*)
(*
-L, --logical
       use PWD from environment, even if it contains symlinks
-P, --physical
       avoid all symlinks
--help display this help and exit
--version
       output version information and exit
If no option is specified, -P is assumed.
NOTE: your shell may have its own version of pwd, which usually supersedes the version described here.
Please refer to your shell's documentation for details about the options it supports. *)
