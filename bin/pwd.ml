let usage = "pwd: pwd [-LP]"
     
let print_pwd = ref false 
let print_physical = ref false

let speclist = [
("-L", Arg.Set print_pwd, "print the value of $PWD if it names the current working directory");
("-P", Arg.Set print_physical , "avoid all symlinks");
]

let () = 
Arg.parse speclist (fun _ -> ()) usage;
let current_directory = 
       if !print_physical then
       Unix.getcwd ()
       else if !print_pwd then
       match Sys.getenv_opt "PWD" with
       | Some pwd -> pwd
       | None -> Unix.getcwd ()
       else
       Unix.getcwd ()
in
print_endline current_directory
