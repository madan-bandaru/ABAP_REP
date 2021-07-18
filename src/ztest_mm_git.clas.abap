class ZTEST_MM_GIT definition
  public
  final
  create public .

public section.

  class-methods WRITE .
protected section.
private section.
ENDCLASS.



CLASS ZTEST_MM_GIT IMPLEMENTATION.


  method WRITE.

* This is a test

    Write: 'Hello World'.

    Select * FROM sflight into TABLE @DATA(i_sflight).

  endmethod.
ENDCLASS.
