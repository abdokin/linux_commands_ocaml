(* TODO get arrguemnts *)
let () =
  let pwd = Sys.getcwd () |> Sys.readdir |> Array.to_list in
  List.iter (Printf.printf "%s\t") pwd;
  print_endline ""
