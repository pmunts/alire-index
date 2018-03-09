package Alire.Index.APQ is

   Repo : constant URL          := "https://github.com/alire-project/apq.git";

   V_3_2_0  : constant Release :=
                Register (Projects.APQ,
                          V ("3.2.0"),
                          Git (Repo, "3b5b4b99f528f853e02abf239da7db3d8c9962b4"),
                          Properties =>
                            GPR_Scenario ("OS", "Windows_NT" or "GNU/Linux" or "Darwin") and
                            GPR_Scenario ("DEBUG", "true" or "false") and

                            License (GMGPL_2_0) and
                            License (GMGPL_3_0),

                          Private_Properties =>
                            GPR_File ("apq.gpr") and
                            GPR_File ("samples/apq-samples.gpr")
                         );

end Alire.Index.APQ;
