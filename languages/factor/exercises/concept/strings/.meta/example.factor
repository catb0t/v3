USING: unicode ;
IN: strings

: log-line-message ( log-line -- message )
    dup CHAR: : index 1 + tail [
      { CHAR: \r CHAR: \n CHAR: \t CHAR: space } member?
    ] trim ;

: log-line-level ( log-line -- level )
    [ [ 1 ] dip CHAR: ] index ] keep <slice> >string >lower ;

: reformat-log-line ( log-line -- log-line' )
    [ log-line-message ] [ log-line-level ] bi "%s (%s)" sprintf ;
