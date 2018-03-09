package Alire.Index.RxAda is

   Repo : constant URL := "https://bitbucket.org/amosteo/rxada";

   V_0_1_0  : constant Release :=
                Register (Projects.RxAda,
                          V ("0.1.0"),
                          Hg (Repo, "361d4e2ab20a7dcca007e31bf7094d57b13fee6b"),
                          Properties =>
                            Executable ("rx-examples-basic") and
                            Executable ("rx-examples-minimal") and
                            Executable ("rx-examples-tests") and
                            Executable ("rx-examples-threading") and

                            Author ("alejandro@mosteo.com") and
                            License (LGPL_3_0));

end Alire.Index.RxAda;
