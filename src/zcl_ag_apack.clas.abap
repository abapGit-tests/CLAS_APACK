CLASS zcl_ag_apack DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_apack_manifest .

    METHODS constructor .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS ZCL_AG_APACK IMPLEMENTATION.


  METHOD constructor.

    if_apack_manifest~descriptor-group_id        = 'github.com/abapGit-tests'.
    if_apack_manifest~descriptor-artifact_id     = 'apack_test'.
    if_apack_manifest~descriptor-version         = '1.0.0'.
    if_apack_manifest~descriptor-repository_type = 'abapGit'.
    if_apack_manifest~descriptor-git_url         = 'https://github.com/abapGit-tests/CLAS_APACK.git'.
    if_apack_manifest~descriptor-target_package  = '$APACK'.

  ENDMETHOD.
ENDCLASS.
