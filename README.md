prepare-string
==============

1.  String gets lowercased
2.  Replaces umlauts:
    -   `ä` to `ae`
    -   `ö` to `oe`
    -   `ü` to `ue`
    -   `ß` to `sz`
3.  Replaces and removes unnecessary whitespace
    -   Ever Whitespace character gets replace by a single `_`
4.  Replaces everything but the characters `a-z` and `_`

## Example

-   This `Scheißgeile Tennisplätze!!!!` gets `scheiszgeile_tennisplaetze`  
