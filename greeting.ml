let greet ?name () = match name with
  | Some name -> print_endline ("Hello, " ^ name)
  | None -> print_endline "Hello, world"
