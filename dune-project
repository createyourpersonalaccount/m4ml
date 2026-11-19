(lang dune 3.25)

(name m4ml)

(generate_opam_files true)

(source
 (github createyourpersonalaccount/m4ml))

(authors "Nikolaos Chatzikonstantinou <nchatz314@gmail.com>")

(maintainers "Nikolaos Chatzikonstantinou <nchatz314@gmail.com>")

(license LICENSE)

(documentation https://github.com/createyourpersonalaccount/m4ml)

(package
 (name m4ml)
 (synopsis "An m4 processor in OCaml compatible with GNU m4.")
 (description "An m4 processor in OCaml compatible with GNU m4.")
 (depends ocaml)
 (tags
  ("m4" "macro processor")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
