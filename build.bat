cobra -c -t:lib -ref:"..\variant_mvc\variant_mvc.dll" -files:build_files.txt -out:generic_project.dll
cobra -test generic_project.dll