module pdf
const(
base_font_params = {
'Courier-Bold':
{
'Ascender':629
'Descender':-157
}
'Courier-BoldOblique':
{
'Ascender':629
'Descender':-157
}
'Courier-Oblique':
{
'Ascender':629
'Descender':-157
}
'Courier':
{
'Ascender':629
'Descender':-157
}
'Helvetica-Bold':
{
'Ascender':718
'Descender':-207
}
'Helvetica-BoldOblique':
{
'Ascender':718
'Descender':-207
}
'Helvetica-Oblique':
{
'Ascender':718
'Descender':-207
}
'Helvetica':
{
'Ascender':718
'Descender':-207
}
'Symbol':
{
'Ascender':0
'Descender':0
}
'Times-Bold':
{
'Ascender':683
'Descender':-217
}
'Times-BoldItalic':
{
'Ascender':683
'Descender':-217
}
'Times-Italic':
{
'Ascender':683
'Descender':-217
}
'Times-Roman':
{
'Ascender':683
'Descender':-217
}
'ZapfDingbats':
{
'Ascender':0
'Descender':0
}
}
base_font_metrics = {
'Courier-Bold':
{
'space':600 'exclam':600 'quotedbl':600 'numbersign':600 'dollar':600 'percent':600 'ampersand':600 'quoteright':600 'parenleft':600 'parenright':600
'asterisk':600 'plus':600 'comma':600 'hyphen':600 'period':600 'slash':600 'zero':600 'one':600 'two':600 'three':600
'four':600 'five':600 'six':600 'seven':600 'eight':600 'nine':600 'colon':600 'semicolon':600 'less':600 'equal':600
'greater':600 'question':600 'at':600 'A':600 'B':600 'C':600 'D':600 'E':600 'F':600 'G':600
'H':600 'I':600 'J':600 'K':600 'L':600 'M':600 'N':600 'O':600 'P':600 'Q':600
'R':600 'S':600 'T':600 'U':600 'V':600 'W':600 'X':600 'Y':600 'Z':600 'bracketleft':600
'backslash':600 'bracketright':600 'asciicircum':600 'underscore':600 'quoteleft':600 'a':600 'b':600 'c':600 'd':600 'e':600
'f':600 'g':600 'h':600 'i':600 'j':600 'k':600 'l':600 'm':600 'n':600 'o':600
'p':600 'q':600 'r':600 's':600 't':600 'u':600 'v':600 'w':600 'x':600 'y':600
'z':600 'braceleft':600 'bar':600 'braceright':600 'asciitilde':600 'exclamdown':600 'cent':600 'sterling':600 'fraction':600 'yen':600
'florin':600 'section':600 'currency':600 'quotesingle':600 'quotedblleft':600 'guillemotleft':600 'guilsinglleft':600 'guilsinglright':600 'fi':600 'fl':600
'endash':600 'dagger':600 'daggerdbl':600 'periodcentered':600 'paragraph':600 'bullet':600 'quotesinglbase':600 'quotedblbase':600 'quotedblright':600 'guillemotright':600
'ellipsis':600 'perthousand':600 'questiondown':600 'grave':600 'acute':600 'circumflex':600 'tilde':600 'macron':600 'breve':600 'dotaccent':600
'dieresis':600 'ring':600 'cedilla':600 'hungarumlaut':600 'ogonek':600 'caron':600 'emdash':600 'AE':600 'ordfeminine':600 'Lslash':600
'Oslash':600 'OE':600 'ordmasculine':600 'ae':600 'dotlessi':600 'lslash':600 'oslash':600 'oe':600 'germandbls':600 'Idieresis':600
'eacute':600 'abreve':600 'uhungarumlaut':600 'ecaron':600 'Ydieresis':600 'divide':600 'Yacute':600 'Acircumflex':600 'aacute':600 'Ucircumflex':600
'yacute':600 'scommaaccent':600 'ecircumflex':600 'Uring':600 'Udieresis':600 'aogonek':600 'Uacute':600 'uogonek':600 'Edieresis':600 'Dcroat':600
'commaaccent':600 'copyright':600 'Emacron':600 'ccaron':600 'aring':600 'Ncommaaccent':600 'lacute':600 'agrave':600 'Tcommaaccent':600 'Cacute':600
'atilde':600 'Edotaccent':600 'scaron':600 'scedilla':600 'iacute':600 'lozenge':600 'Rcaron':600 'Gcommaaccent':600 'ucircumflex':600 'acircumflex':600
'Amacron':600 'rcaron':600 'ccedilla':600 'Zdotaccent':600 'Thorn':600 'Omacron':600 'Racute':600 'Sacute':600 'dcaron':600 'Umacron':600
'uring':600 'threesuperior':600 'Ograve':600 'Agrave':600 'Abreve':600 'multiply':600 'uacute':600 'Tcaron':600 'partialdiff':600 'ydieresis':600
'Nacute':600 'icircumflex':600 'Ecircumflex':600 'adieresis':600 'edieresis':600 'cacute':600 'nacute':600 'umacron':600 'Ncaron':600 'Iacute':600
'plusminus':600 'brokenbar':600 'registered':600 'Gbreve':600 'Idotaccent':600 'summation':600 'Egrave':600 'racute':600 'omacron':600 'Zacute':600
'Zcaron':600 'greaterequal':600 'Eth':600 'Ccedilla':600 'lcommaaccent':600 'tcaron':600 'eogonek':600 'Uogonek':600 'Aacute':600 'Adieresis':600
'egrave':600 'zacute':600 'iogonek':600 'Oacute':600 'oacute':600 'amacron':600 'sacute':600 'idieresis':600 'Ocircumflex':600 'Ugrave':600
'Delta':600 'thorn':600 'twosuperior':600 'Odieresis':600 'mu':600 'igrave':600 'ohungarumlaut':600 'Eogonek':600 'dcroat':600 'threequarters':600
'Scedilla':600 'lcaron':600 'Kcommaaccent':600 'Lacute':600 'trademark':600 'edotaccent':600 'Igrave':600 'Imacron':600 'Lcaron':600 'onehalf':600
'lessequal':600 'ocircumflex':600 'ntilde':600 'Uhungarumlaut':600 'Eacute':600 'emacron':600 'gbreve':600 'onequarter':600 'Scaron':600 'Scommaaccent':600
'Ohungarumlaut':600 'degree':600 'ograve':600 'Ccaron':600 'ugrave':600 'radical':600 'Dcaron':600 'rcommaaccent':600 'Ntilde':600 'otilde':600
'Rcommaaccent':600 'Lcommaaccent':600 'Atilde':600 'Aogonek':600 'Aring':600 'Otilde':600 'zdotaccent':600 'Ecaron':600 'Iogonek':600 'kcommaaccent':600
'minus':600 'Icircumflex':600 'ncaron':600 'tcommaaccent':600 'logicalnot':600 'odieresis':600 'udieresis':600 'notequal':600 'gcommaaccent':600 'eth':600
'zcaron':600 'ncommaaccent':600 'onesuperior':600 'imacron':600 'Euro':600 }
'Courier-BoldOblique':
{
'space':600 'exclam':600 'quotedbl':600 'numbersign':600 'dollar':600 'percent':600 'ampersand':600 'quoteright':600 'parenleft':600 'parenright':600
'asterisk':600 'plus':600 'comma':600 'hyphen':600 'period':600 'slash':600 'zero':600 'one':600 'two':600 'three':600
'four':600 'five':600 'six':600 'seven':600 'eight':600 'nine':600 'colon':600 'semicolon':600 'less':600 'equal':600
'greater':600 'question':600 'at':600 'A':600 'B':600 'C':600 'D':600 'E':600 'F':600 'G':600
'H':600 'I':600 'J':600 'K':600 'L':600 'M':600 'N':600 'O':600 'P':600 'Q':600
'R':600 'S':600 'T':600 'U':600 'V':600 'W':600 'X':600 'Y':600 'Z':600 'bracketleft':600
'backslash':600 'bracketright':600 'asciicircum':600 'underscore':600 'quoteleft':600 'a':600 'b':600 'c':600 'd':600 'e':600
'f':600 'g':600 'h':600 'i':600 'j':600 'k':600 'l':600 'm':600 'n':600 'o':600
'p':600 'q':600 'r':600 's':600 't':600 'u':600 'v':600 'w':600 'x':600 'y':600
'z':600 'braceleft':600 'bar':600 'braceright':600 'asciitilde':600 'exclamdown':600 'cent':600 'sterling':600 'fraction':600 'yen':600
'florin':600 'section':600 'currency':600 'quotesingle':600 'quotedblleft':600 'guillemotleft':600 'guilsinglleft':600 'guilsinglright':600 'fi':600 'fl':600
'endash':600 'dagger':600 'daggerdbl':600 'periodcentered':600 'paragraph':600 'bullet':600 'quotesinglbase':600 'quotedblbase':600 'quotedblright':600 'guillemotright':600
'ellipsis':600 'perthousand':600 'questiondown':600 'grave':600 'acute':600 'circumflex':600 'tilde':600 'macron':600 'breve':600 'dotaccent':600
'dieresis':600 'ring':600 'cedilla':600 'hungarumlaut':600 'ogonek':600 'caron':600 'emdash':600 'AE':600 'ordfeminine':600 'Lslash':600
'Oslash':600 'OE':600 'ordmasculine':600 'ae':600 'dotlessi':600 'lslash':600 'oslash':600 'oe':600 'germandbls':600 'Idieresis':600
'eacute':600 'abreve':600 'uhungarumlaut':600 'ecaron':600 'Ydieresis':600 'divide':600 'Yacute':600 'Acircumflex':600 'aacute':600 'Ucircumflex':600
'yacute':600 'scommaaccent':600 'ecircumflex':600 'Uring':600 'Udieresis':600 'aogonek':600 'Uacute':600 'uogonek':600 'Edieresis':600 'Dcroat':600
'commaaccent':600 'copyright':600 'Emacron':600 'ccaron':600 'aring':600 'Ncommaaccent':600 'lacute':600 'agrave':600 'Tcommaaccent':600 'Cacute':600
'atilde':600 'Edotaccent':600 'scaron':600 'scedilla':600 'iacute':600 'lozenge':600 'Rcaron':600 'Gcommaaccent':600 'ucircumflex':600 'acircumflex':600
'Amacron':600 'rcaron':600 'ccedilla':600 'Zdotaccent':600 'Thorn':600 'Omacron':600 'Racute':600 'Sacute':600 'dcaron':600 'Umacron':600
'uring':600 'threesuperior':600 'Ograve':600 'Agrave':600 'Abreve':600 'multiply':600 'uacute':600 'Tcaron':600 'partialdiff':600 'ydieresis':600
'Nacute':600 'icircumflex':600 'Ecircumflex':600 'adieresis':600 'edieresis':600 'cacute':600 'nacute':600 'umacron':600 'Ncaron':600 'Iacute':600
'plusminus':600 'brokenbar':600 'registered':600 'Gbreve':600 'Idotaccent':600 'summation':600 'Egrave':600 'racute':600 'omacron':600 'Zacute':600
'Zcaron':600 'greaterequal':600 'Eth':600 'Ccedilla':600 'lcommaaccent':600 'tcaron':600 'eogonek':600 'Uogonek':600 'Aacute':600 'Adieresis':600
'egrave':600 'zacute':600 'iogonek':600 'Oacute':600 'oacute':600 'amacron':600 'sacute':600 'idieresis':600 'Ocircumflex':600 'Ugrave':600
'Delta':600 'thorn':600 'twosuperior':600 'Odieresis':600 'mu':600 'igrave':600 'ohungarumlaut':600 'Eogonek':600 'dcroat':600 'threequarters':600
'Scedilla':600 'lcaron':600 'Kcommaaccent':600 'Lacute':600 'trademark':600 'edotaccent':600 'Igrave':600 'Imacron':600 'Lcaron':600 'onehalf':600
'lessequal':600 'ocircumflex':600 'ntilde':600 'Uhungarumlaut':600 'Eacute':600 'emacron':600 'gbreve':600 'onequarter':600 'Scaron':600 'Scommaaccent':600
'Ohungarumlaut':600 'degree':600 'ograve':600 'Ccaron':600 'ugrave':600 'radical':600 'Dcaron':600 'rcommaaccent':600 'Ntilde':600 'otilde':600
'Rcommaaccent':600 'Lcommaaccent':600 'Atilde':600 'Aogonek':600 'Aring':600 'Otilde':600 'zdotaccent':600 'Ecaron':600 'Iogonek':600 'kcommaaccent':600
'minus':600 'Icircumflex':600 'ncaron':600 'tcommaaccent':600 'logicalnot':600 'odieresis':600 'udieresis':600 'notequal':600 'gcommaaccent':600 'eth':600
'zcaron':600 'ncommaaccent':600 'onesuperior':600 'imacron':600 'Euro':600 }
'Courier-Oblique':
{
'space':600 'exclam':600 'quotedbl':600 'numbersign':600 'dollar':600 'percent':600 'ampersand':600 'quoteright':600 'parenleft':600 'parenright':600
'asterisk':600 'plus':600 'comma':600 'hyphen':600 'period':600 'slash':600 'zero':600 'one':600 'two':600 'three':600
'four':600 'five':600 'six':600 'seven':600 'eight':600 'nine':600 'colon':600 'semicolon':600 'less':600 'equal':600
'greater':600 'question':600 'at':600 'A':600 'B':600 'C':600 'D':600 'E':600 'F':600 'G':600
'H':600 'I':600 'J':600 'K':600 'L':600 'M':600 'N':600 'O':600 'P':600 'Q':600
'R':600 'S':600 'T':600 'U':600 'V':600 'W':600 'X':600 'Y':600 'Z':600 'bracketleft':600
'backslash':600 'bracketright':600 'asciicircum':600 'underscore':600 'quoteleft':600 'a':600 'b':600 'c':600 'd':600 'e':600
'f':600 'g':600 'h':600 'i':600 'j':600 'k':600 'l':600 'm':600 'n':600 'o':600
'p':600 'q':600 'r':600 's':600 't':600 'u':600 'v':600 'w':600 'x':600 'y':600
'z':600 'braceleft':600 'bar':600 'braceright':600 'asciitilde':600 'exclamdown':600 'cent':600 'sterling':600 'fraction':600 'yen':600
'florin':600 'section':600 'currency':600 'quotesingle':600 'quotedblleft':600 'guillemotleft':600 'guilsinglleft':600 'guilsinglright':600 'fi':600 'fl':600
'endash':600 'dagger':600 'daggerdbl':600 'periodcentered':600 'paragraph':600 'bullet':600 'quotesinglbase':600 'quotedblbase':600 'quotedblright':600 'guillemotright':600
'ellipsis':600 'perthousand':600 'questiondown':600 'grave':600 'acute':600 'circumflex':600 'tilde':600 'macron':600 'breve':600 'dotaccent':600
'dieresis':600 'ring':600 'cedilla':600 'hungarumlaut':600 'ogonek':600 'caron':600 'emdash':600 'AE':600 'ordfeminine':600 'Lslash':600
'Oslash':600 'OE':600 'ordmasculine':600 'ae':600 'dotlessi':600 'lslash':600 'oslash':600 'oe':600 'germandbls':600 'Idieresis':600
'eacute':600 'abreve':600 'uhungarumlaut':600 'ecaron':600 'Ydieresis':600 'divide':600 'Yacute':600 'Acircumflex':600 'aacute':600 'Ucircumflex':600
'yacute':600 'scommaaccent':600 'ecircumflex':600 'Uring':600 'Udieresis':600 'aogonek':600 'Uacute':600 'uogonek':600 'Edieresis':600 'Dcroat':600
'commaaccent':600 'copyright':600 'Emacron':600 'ccaron':600 'aring':600 'Ncommaaccent':600 'lacute':600 'agrave':600 'Tcommaaccent':600 'Cacute':600
'atilde':600 'Edotaccent':600 'scaron':600 'scedilla':600 'iacute':600 'lozenge':600 'Rcaron':600 'Gcommaaccent':600 'ucircumflex':600 'acircumflex':600
'Amacron':600 'rcaron':600 'ccedilla':600 'Zdotaccent':600 'Thorn':600 'Omacron':600 'Racute':600 'Sacute':600 'dcaron':600 'Umacron':600
'uring':600 'threesuperior':600 'Ograve':600 'Agrave':600 'Abreve':600 'multiply':600 'uacute':600 'Tcaron':600 'partialdiff':600 'ydieresis':600
'Nacute':600 'icircumflex':600 'Ecircumflex':600 'adieresis':600 'edieresis':600 'cacute':600 'nacute':600 'umacron':600 'Ncaron':600 'Iacute':600
'plusminus':600 'brokenbar':600 'registered':600 'Gbreve':600 'Idotaccent':600 'summation':600 'Egrave':600 'racute':600 'omacron':600 'Zacute':600
'Zcaron':600 'greaterequal':600 'Eth':600 'Ccedilla':600 'lcommaaccent':600 'tcaron':600 'eogonek':600 'Uogonek':600 'Aacute':600 'Adieresis':600
'egrave':600 'zacute':600 'iogonek':600 'Oacute':600 'oacute':600 'amacron':600 'sacute':600 'idieresis':600 'Ocircumflex':600 'Ugrave':600
'Delta':600 'thorn':600 'twosuperior':600 'Odieresis':600 'mu':600 'igrave':600 'ohungarumlaut':600 'Eogonek':600 'dcroat':600 'threequarters':600
'Scedilla':600 'lcaron':600 'Kcommaaccent':600 'Lacute':600 'trademark':600 'edotaccent':600 'Igrave':600 'Imacron':600 'Lcaron':600 'onehalf':600
'lessequal':600 'ocircumflex':600 'ntilde':600 'Uhungarumlaut':600 'Eacute':600 'emacron':600 'gbreve':600 'onequarter':600 'Scaron':600 'Scommaaccent':600
'Ohungarumlaut':600 'degree':600 'ograve':600 'Ccaron':600 'ugrave':600 'radical':600 'Dcaron':600 'rcommaaccent':600 'Ntilde':600 'otilde':600
'Rcommaaccent':600 'Lcommaaccent':600 'Atilde':600 'Aogonek':600 'Aring':600 'Otilde':600 'zdotaccent':600 'Ecaron':600 'Iogonek':600 'kcommaaccent':600
'minus':600 'Icircumflex':600 'ncaron':600 'tcommaaccent':600 'logicalnot':600 'odieresis':600 'udieresis':600 'notequal':600 'gcommaaccent':600 'eth':600
'zcaron':600 'ncommaaccent':600 'onesuperior':600 'imacron':600 'Euro':600 }
'Courier':
{
'space':600 'exclam':600 'quotedbl':600 'numbersign':600 'dollar':600 'percent':600 'ampersand':600 'quoteright':600 'parenleft':600 'parenright':600
'asterisk':600 'plus':600 'comma':600 'hyphen':600 'period':600 'slash':600 'zero':600 'one':600 'two':600 'three':600
'four':600 'five':600 'six':600 'seven':600 'eight':600 'nine':600 'colon':600 'semicolon':600 'less':600 'equal':600
'greater':600 'question':600 'at':600 'A':600 'B':600 'C':600 'D':600 'E':600 'F':600 'G':600
'H':600 'I':600 'J':600 'K':600 'L':600 'M':600 'N':600 'O':600 'P':600 'Q':600
'R':600 'S':600 'T':600 'U':600 'V':600 'W':600 'X':600 'Y':600 'Z':600 'bracketleft':600
'backslash':600 'bracketright':600 'asciicircum':600 'underscore':600 'quoteleft':600 'a':600 'b':600 'c':600 'd':600 'e':600
'f':600 'g':600 'h':600 'i':600 'j':600 'k':600 'l':600 'm':600 'n':600 'o':600
'p':600 'q':600 'r':600 's':600 't':600 'u':600 'v':600 'w':600 'x':600 'y':600
'z':600 'braceleft':600 'bar':600 'braceright':600 'asciitilde':600 'exclamdown':600 'cent':600 'sterling':600 'fraction':600 'yen':600
'florin':600 'section':600 'currency':600 'quotesingle':600 'quotedblleft':600 'guillemotleft':600 'guilsinglleft':600 'guilsinglright':600 'fi':600 'fl':600
'endash':600 'dagger':600 'daggerdbl':600 'periodcentered':600 'paragraph':600 'bullet':600 'quotesinglbase':600 'quotedblbase':600 'quotedblright':600 'guillemotright':600
'ellipsis':600 'perthousand':600 'questiondown':600 'grave':600 'acute':600 'circumflex':600 'tilde':600 'macron':600 'breve':600 'dotaccent':600
'dieresis':600 'ring':600 'cedilla':600 'hungarumlaut':600 'ogonek':600 'caron':600 'emdash':600 'AE':600 'ordfeminine':600 'Lslash':600
'Oslash':600 'OE':600 'ordmasculine':600 'ae':600 'dotlessi':600 'lslash':600 'oslash':600 'oe':600 'germandbls':600 'Idieresis':600
'eacute':600 'abreve':600 'uhungarumlaut':600 'ecaron':600 'Ydieresis':600 'divide':600 'Yacute':600 'Acircumflex':600 'aacute':600 'Ucircumflex':600
'yacute':600 'scommaaccent':600 'ecircumflex':600 'Uring':600 'Udieresis':600 'aogonek':600 'Uacute':600 'uogonek':600 'Edieresis':600 'Dcroat':600
'commaaccent':600 'copyright':600 'Emacron':600 'ccaron':600 'aring':600 'Ncommaaccent':600 'lacute':600 'agrave':600 'Tcommaaccent':600 'Cacute':600
'atilde':600 'Edotaccent':600 'scaron':600 'scedilla':600 'iacute':600 'lozenge':600 'Rcaron':600 'Gcommaaccent':600 'ucircumflex':600 'acircumflex':600
'Amacron':600 'rcaron':600 'ccedilla':600 'Zdotaccent':600 'Thorn':600 'Omacron':600 'Racute':600 'Sacute':600 'dcaron':600 'Umacron':600
'uring':600 'threesuperior':600 'Ograve':600 'Agrave':600 'Abreve':600 'multiply':600 'uacute':600 'Tcaron':600 'partialdiff':600 'ydieresis':600
'Nacute':600 'icircumflex':600 'Ecircumflex':600 'adieresis':600 'edieresis':600 'cacute':600 'nacute':600 'umacron':600 'Ncaron':600 'Iacute':600
'plusminus':600 'brokenbar':600 'registered':600 'Gbreve':600 'Idotaccent':600 'summation':600 'Egrave':600 'racute':600 'omacron':600 'Zacute':600
'Zcaron':600 'greaterequal':600 'Eth':600 'Ccedilla':600 'lcommaaccent':600 'tcaron':600 'eogonek':600 'Uogonek':600 'Aacute':600 'Adieresis':600
'egrave':600 'zacute':600 'iogonek':600 'Oacute':600 'oacute':600 'amacron':600 'sacute':600 'idieresis':600 'Ocircumflex':600 'Ugrave':600
'Delta':600 'thorn':600 'twosuperior':600 'Odieresis':600 'mu':600 'igrave':600 'ohungarumlaut':600 'Eogonek':600 'dcroat':600 'threequarters':600
'Scedilla':600 'lcaron':600 'Kcommaaccent':600 'Lacute':600 'trademark':600 'edotaccent':600 'Igrave':600 'Imacron':600 'Lcaron':600 'onehalf':600
'lessequal':600 'ocircumflex':600 'ntilde':600 'Uhungarumlaut':600 'Eacute':600 'emacron':600 'gbreve':600 'onequarter':600 'Scaron':600 'Scommaaccent':600
'Ohungarumlaut':600 'degree':600 'ograve':600 'Ccaron':600 'ugrave':600 'radical':600 'Dcaron':600 'rcommaaccent':600 'Ntilde':600 'otilde':600
'Rcommaaccent':600 'Lcommaaccent':600 'Atilde':600 'Aogonek':600 'Aring':600 'Otilde':600 'zdotaccent':600 'Ecaron':600 'Iogonek':600 'kcommaaccent':600
'minus':600 'Icircumflex':600 'ncaron':600 'tcommaaccent':600 'logicalnot':600 'odieresis':600 'udieresis':600 'notequal':600 'gcommaaccent':600 'eth':600
'zcaron':600 'ncommaaccent':600 'onesuperior':600 'imacron':600 'Euro':600 }
'Helvetica-Bold':
{
'space':278 'exclam':333 'quotedbl':474 'numbersign':556 'dollar':556 'percent':889 'ampersand':722 'quoteright':278 'parenleft':333 'parenright':333
'asterisk':389 'plus':584 'comma':278 'hyphen':333 'period':278 'slash':278 'zero':556 'one':556 'two':556 'three':556
'four':556 'five':556 'six':556 'seven':556 'eight':556 'nine':556 'colon':333 'semicolon':333 'less':584 'equal':584
'greater':584 'question':611 'at':975 'A':722 'B':722 'C':722 'D':722 'E':667 'F':611 'G':778
'H':722 'I':278 'J':556 'K':722 'L':611 'M':833 'N':722 'O':778 'P':667 'Q':778
'R':722 'S':667 'T':611 'U':722 'V':667 'W':944 'X':667 'Y':667 'Z':611 'bracketleft':333
'backslash':278 'bracketright':333 'asciicircum':584 'underscore':556 'quoteleft':278 'a':556 'b':611 'c':556 'd':611 'e':556
'f':333 'g':611 'h':611 'i':278 'j':278 'k':556 'l':278 'm':889 'n':611 'o':611
'p':611 'q':611 'r':389 's':556 't':333 'u':611 'v':556 'w':778 'x':556 'y':556
'z':500 'braceleft':389 'bar':280 'braceright':389 'asciitilde':584 'exclamdown':333 'cent':556 'sterling':556 'fraction':167 'yen':556
'florin':556 'section':556 'currency':556 'quotesingle':238 'quotedblleft':500 'guillemotleft':556 'guilsinglleft':333 'guilsinglright':333 'fi':611 'fl':611
'endash':556 'dagger':556 'daggerdbl':556 'periodcentered':278 'paragraph':556 'bullet':350 'quotesinglbase':278 'quotedblbase':500 'quotedblright':500 'guillemotright':556
'ellipsis':1000 'perthousand':1000 'questiondown':611 'grave':333 'acute':333 'circumflex':333 'tilde':333 'macron':333 'breve':333 'dotaccent':333
'dieresis':333 'ring':333 'cedilla':333 'hungarumlaut':333 'ogonek':333 'caron':333 'emdash':1000 'AE':1000 'ordfeminine':370 'Lslash':611
'Oslash':778 'OE':1000 'ordmasculine':365 'ae':889 'dotlessi':278 'lslash':278 'oslash':611 'oe':944 'germandbls':611 'Idieresis':278
'eacute':556 'abreve':556 'uhungarumlaut':611 'ecaron':556 'Ydieresis':667 'divide':584 'Yacute':667 'Acircumflex':722 'aacute':556 'Ucircumflex':722
'yacute':556 'scommaaccent':556 'ecircumflex':556 'Uring':722 'Udieresis':722 'aogonek':556 'Uacute':722 'uogonek':611 'Edieresis':667 'Dcroat':722
'commaaccent':250 'copyright':737 'Emacron':667 'ccaron':556 'aring':556 'Ncommaaccent':722 'lacute':278 'agrave':556 'Tcommaaccent':611 'Cacute':722
'atilde':556 'Edotaccent':667 'scaron':556 'scedilla':556 'iacute':278 'lozenge':494 'Rcaron':722 'Gcommaaccent':778 'ucircumflex':611 'acircumflex':556
'Amacron':722 'rcaron':389 'ccedilla':556 'Zdotaccent':611 'Thorn':667 'Omacron':778 'Racute':722 'Sacute':667 'dcaron':743 'Umacron':722
'uring':611 'threesuperior':333 'Ograve':778 'Agrave':722 'Abreve':722 'multiply':584 'uacute':611 'Tcaron':611 'partialdiff':494 'ydieresis':556
'Nacute':722 'icircumflex':278 'Ecircumflex':667 'adieresis':556 'edieresis':556 'cacute':556 'nacute':611 'umacron':611 'Ncaron':722 'Iacute':278
'plusminus':584 'brokenbar':280 'registered':737 'Gbreve':778 'Idotaccent':278 'summation':600 'Egrave':667 'racute':389 'omacron':611 'Zacute':611
'Zcaron':611 'greaterequal':549 'Eth':722 'Ccedilla':722 'lcommaaccent':278 'tcaron':389 'eogonek':556 'Uogonek':722 'Aacute':722 'Adieresis':722
'egrave':556 'zacute':500 'iogonek':278 'Oacute':778 'oacute':611 'amacron':556 'sacute':556 'idieresis':278 'Ocircumflex':778 'Ugrave':722
'Delta':612 'thorn':611 'twosuperior':333 'Odieresis':778 'mu':611 'igrave':278 'ohungarumlaut':611 'Eogonek':667 'dcroat':611 'threequarters':834
'Scedilla':667 'lcaron':400 'Kcommaaccent':722 'Lacute':611 'trademark':1000 'edotaccent':556 'Igrave':278 'Imacron':278 'Lcaron':611 'onehalf':834
'lessequal':549 'ocircumflex':611 'ntilde':611 'Uhungarumlaut':722 'Eacute':667 'emacron':556 'gbreve':611 'onequarter':834 'Scaron':667 'Scommaaccent':667
'Ohungarumlaut':778 'degree':400 'ograve':611 'Ccaron':722 'ugrave':611 'radical':549 'Dcaron':722 'rcommaaccent':389 'Ntilde':722 'otilde':611
'Rcommaaccent':722 'Lcommaaccent':611 'Atilde':722 'Aogonek':722 'Aring':722 'Otilde':778 'zdotaccent':500 'Ecaron':667 'Iogonek':278 'kcommaaccent':556
'minus':584 'Icircumflex':278 'ncaron':611 'tcommaaccent':333 'logicalnot':584 'odieresis':611 'udieresis':611 'notequal':549 'gcommaaccent':611 'eth':611
'zcaron':500 'ncommaaccent':611 'onesuperior':333 'imacron':278 'Euro':556 }
'Helvetica-BoldOblique':
{
'space':278 'exclam':333 'quotedbl':474 'numbersign':556 'dollar':556 'percent':889 'ampersand':722 'quoteright':278 'parenleft':333 'parenright':333
'asterisk':389 'plus':584 'comma':278 'hyphen':333 'period':278 'slash':278 'zero':556 'one':556 'two':556 'three':556
'four':556 'five':556 'six':556 'seven':556 'eight':556 'nine':556 'colon':333 'semicolon':333 'less':584 'equal':584
'greater':584 'question':611 'at':975 'A':722 'B':722 'C':722 'D':722 'E':667 'F':611 'G':778
'H':722 'I':278 'J':556 'K':722 'L':611 'M':833 'N':722 'O':778 'P':667 'Q':778
'R':722 'S':667 'T':611 'U':722 'V':667 'W':944 'X':667 'Y':667 'Z':611 'bracketleft':333
'backslash':278 'bracketright':333 'asciicircum':584 'underscore':556 'quoteleft':278 'a':556 'b':611 'c':556 'd':611 'e':556
'f':333 'g':611 'h':611 'i':278 'j':278 'k':556 'l':278 'm':889 'n':611 'o':611
'p':611 'q':611 'r':389 's':556 't':333 'u':611 'v':556 'w':778 'x':556 'y':556
'z':500 'braceleft':389 'bar':280 'braceright':389 'asciitilde':584 'exclamdown':333 'cent':556 'sterling':556 'fraction':167 'yen':556
'florin':556 'section':556 'currency':556 'quotesingle':238 'quotedblleft':500 'guillemotleft':556 'guilsinglleft':333 'guilsinglright':333 'fi':611 'fl':611
'endash':556 'dagger':556 'daggerdbl':556 'periodcentered':278 'paragraph':556 'bullet':350 'quotesinglbase':278 'quotedblbase':500 'quotedblright':500 'guillemotright':556
'ellipsis':1000 'perthousand':1000 'questiondown':611 'grave':333 'acute':333 'circumflex':333 'tilde':333 'macron':333 'breve':333 'dotaccent':333
'dieresis':333 'ring':333 'cedilla':333 'hungarumlaut':333 'ogonek':333 'caron':333 'emdash':1000 'AE':1000 'ordfeminine':370 'Lslash':611
'Oslash':778 'OE':1000 'ordmasculine':365 'ae':889 'dotlessi':278 'lslash':278 'oslash':611 'oe':944 'germandbls':611 'Idieresis':278
'eacute':556 'abreve':556 'uhungarumlaut':611 'ecaron':556 'Ydieresis':667 'divide':584 'Yacute':667 'Acircumflex':722 'aacute':556 'Ucircumflex':722
'yacute':556 'scommaaccent':556 'ecircumflex':556 'Uring':722 'Udieresis':722 'aogonek':556 'Uacute':722 'uogonek':611 'Edieresis':667 'Dcroat':722
'commaaccent':250 'copyright':737 'Emacron':667 'ccaron':556 'aring':556 'Ncommaaccent':722 'lacute':278 'agrave':556 'Tcommaaccent':611 'Cacute':722
'atilde':556 'Edotaccent':667 'scaron':556 'scedilla':556 'iacute':278 'lozenge':494 'Rcaron':722 'Gcommaaccent':778 'ucircumflex':611 'acircumflex':556
'Amacron':722 'rcaron':389 'ccedilla':556 'Zdotaccent':611 'Thorn':667 'Omacron':778 'Racute':722 'Sacute':667 'dcaron':743 'Umacron':722
'uring':611 'threesuperior':333 'Ograve':778 'Agrave':722 'Abreve':722 'multiply':584 'uacute':611 'Tcaron':611 'partialdiff':494 'ydieresis':556
'Nacute':722 'icircumflex':278 'Ecircumflex':667 'adieresis':556 'edieresis':556 'cacute':556 'nacute':611 'umacron':611 'Ncaron':722 'Iacute':278
'plusminus':584 'brokenbar':280 'registered':737 'Gbreve':778 'Idotaccent':278 'summation':600 'Egrave':667 'racute':389 'omacron':611 'Zacute':611
'Zcaron':611 'greaterequal':549 'Eth':722 'Ccedilla':722 'lcommaaccent':278 'tcaron':389 'eogonek':556 'Uogonek':722 'Aacute':722 'Adieresis':722
'egrave':556 'zacute':500 'iogonek':278 'Oacute':778 'oacute':611 'amacron':556 'sacute':556 'idieresis':278 'Ocircumflex':778 'Ugrave':722
'Delta':612 'thorn':611 'twosuperior':333 'Odieresis':778 'mu':611 'igrave':278 'ohungarumlaut':611 'Eogonek':667 'dcroat':611 'threequarters':834
'Scedilla':667 'lcaron':400 'Kcommaaccent':722 'Lacute':611 'trademark':1000 'edotaccent':556 'Igrave':278 'Imacron':278 'Lcaron':611 'onehalf':834
'lessequal':549 'ocircumflex':611 'ntilde':611 'Uhungarumlaut':722 'Eacute':667 'emacron':556 'gbreve':611 'onequarter':834 'Scaron':667 'Scommaaccent':667
'Ohungarumlaut':778 'degree':400 'ograve':611 'Ccaron':722 'ugrave':611 'radical':549 'Dcaron':722 'rcommaaccent':389 'Ntilde':722 'otilde':611
'Rcommaaccent':722 'Lcommaaccent':611 'Atilde':722 'Aogonek':722 'Aring':722 'Otilde':778 'zdotaccent':500 'Ecaron':667 'Iogonek':278 'kcommaaccent':556
'minus':584 'Icircumflex':278 'ncaron':611 'tcommaaccent':333 'logicalnot':584 'odieresis':611 'udieresis':611 'notequal':549 'gcommaaccent':611 'eth':611
'zcaron':500 'ncommaaccent':611 'onesuperior':333 'imacron':278 'Euro':556 }
'Helvetica-Oblique':
{
'space':278 'exclam':278 'quotedbl':355 'numbersign':556 'dollar':556 'percent':889 'ampersand':667 'quoteright':222 'parenleft':333 'parenright':333
'asterisk':389 'plus':584 'comma':278 'hyphen':333 'period':278 'slash':278 'zero':556 'one':556 'two':556 'three':556
'four':556 'five':556 'six':556 'seven':556 'eight':556 'nine':556 'colon':278 'semicolon':278 'less':584 'equal':584
'greater':584 'question':556 'at':1015 'A':667 'B':667 'C':722 'D':722 'E':667 'F':611 'G':778
'H':722 'I':278 'J':500 'K':667 'L':556 'M':833 'N':722 'O':778 'P':667 'Q':778
'R':722 'S':667 'T':611 'U':722 'V':667 'W':944 'X':667 'Y':667 'Z':611 'bracketleft':278
'backslash':278 'bracketright':278 'asciicircum':469 'underscore':556 'quoteleft':222 'a':556 'b':556 'c':500 'd':556 'e':556
'f':278 'g':556 'h':556 'i':222 'j':222 'k':500 'l':222 'm':833 'n':556 'o':556
'p':556 'q':556 'r':333 's':500 't':278 'u':556 'v':500 'w':722 'x':500 'y':500
'z':500 'braceleft':334 'bar':260 'braceright':334 'asciitilde':584 'exclamdown':333 'cent':556 'sterling':556 'fraction':167 'yen':556
'florin':556 'section':556 'currency':556 'quotesingle':191 'quotedblleft':333 'guillemotleft':556 'guilsinglleft':333 'guilsinglright':333 'fi':500 'fl':500
'endash':556 'dagger':556 'daggerdbl':556 'periodcentered':278 'paragraph':537 'bullet':350 'quotesinglbase':222 'quotedblbase':333 'quotedblright':333 'guillemotright':556
'ellipsis':1000 'perthousand':1000 'questiondown':611 'grave':333 'acute':333 'circumflex':333 'tilde':333 'macron':333 'breve':333 'dotaccent':333
'dieresis':333 'ring':333 'cedilla':333 'hungarumlaut':333 'ogonek':333 'caron':333 'emdash':1000 'AE':1000 'ordfeminine':370 'Lslash':556
'Oslash':778 'OE':1000 'ordmasculine':365 'ae':889 'dotlessi':278 'lslash':222 'oslash':611 'oe':944 'germandbls':611 'Idieresis':278
'eacute':556 'abreve':556 'uhungarumlaut':556 'ecaron':556 'Ydieresis':667 'divide':584 'Yacute':667 'Acircumflex':667 'aacute':556 'Ucircumflex':722
'yacute':500 'scommaaccent':500 'ecircumflex':556 'Uring':722 'Udieresis':722 'aogonek':556 'Uacute':722 'uogonek':556 'Edieresis':667 'Dcroat':722
'commaaccent':250 'copyright':737 'Emacron':667 'ccaron':500 'aring':556 'Ncommaaccent':722 'lacute':222 'agrave':556 'Tcommaaccent':611 'Cacute':722
'atilde':556 'Edotaccent':667 'scaron':500 'scedilla':500 'iacute':278 'lozenge':471 'Rcaron':722 'Gcommaaccent':778 'ucircumflex':556 'acircumflex':556
'Amacron':667 'rcaron':333 'ccedilla':500 'Zdotaccent':611 'Thorn':667 'Omacron':778 'Racute':722 'Sacute':667 'dcaron':643 'Umacron':722
'uring':556 'threesuperior':333 'Ograve':778 'Agrave':667 'Abreve':667 'multiply':584 'uacute':556 'Tcaron':611 'partialdiff':476 'ydieresis':500
'Nacute':722 'icircumflex':278 'Ecircumflex':667 'adieresis':556 'edieresis':556 'cacute':500 'nacute':556 'umacron':556 'Ncaron':722 'Iacute':278
'plusminus':584 'brokenbar':260 'registered':737 'Gbreve':778 'Idotaccent':278 'summation':600 'Egrave':667 'racute':333 'omacron':556 'Zacute':611
'Zcaron':611 'greaterequal':549 'Eth':722 'Ccedilla':722 'lcommaaccent':222 'tcaron':317 'eogonek':556 'Uogonek':722 'Aacute':667 'Adieresis':667
'egrave':556 'zacute':500 'iogonek':222 'Oacute':778 'oacute':556 'amacron':556 'sacute':500 'idieresis':278 'Ocircumflex':778 'Ugrave':722
'Delta':612 'thorn':556 'twosuperior':333 'Odieresis':778 'mu':556 'igrave':278 'ohungarumlaut':556 'Eogonek':667 'dcroat':556 'threequarters':834
'Scedilla':667 'lcaron':299 'Kcommaaccent':667 'Lacute':556 'trademark':1000 'edotaccent':556 'Igrave':278 'Imacron':278 'Lcaron':556 'onehalf':834
'lessequal':549 'ocircumflex':556 'ntilde':556 'Uhungarumlaut':722 'Eacute':667 'emacron':556 'gbreve':556 'onequarter':834 'Scaron':667 'Scommaaccent':667
'Ohungarumlaut':778 'degree':400 'ograve':556 'Ccaron':722 'ugrave':556 'radical':453 'Dcaron':722 'rcommaaccent':333 'Ntilde':722 'otilde':556
'Rcommaaccent':722 'Lcommaaccent':556 'Atilde':667 'Aogonek':667 'Aring':667 'Otilde':778 'zdotaccent':500 'Ecaron':667 'Iogonek':278 'kcommaaccent':500
'minus':584 'Icircumflex':278 'ncaron':556 'tcommaaccent':278 'logicalnot':584 'odieresis':556 'udieresis':556 'notequal':549 'gcommaaccent':556 'eth':556
'zcaron':500 'ncommaaccent':556 'onesuperior':333 'imacron':278 'Euro':556 }
'Helvetica':
{
'space':278 'exclam':278 'quotedbl':355 'numbersign':556 'dollar':556 'percent':889 'ampersand':667 'quoteright':222 'parenleft':333 'parenright':333
'asterisk':389 'plus':584 'comma':278 'hyphen':333 'period':278 'slash':278 'zero':556 'one':556 'two':556 'three':556
'four':556 'five':556 'six':556 'seven':556 'eight':556 'nine':556 'colon':278 'semicolon':278 'less':584 'equal':584
'greater':584 'question':556 'at':1015 'A':667 'B':667 'C':722 'D':722 'E':667 'F':611 'G':778
'H':722 'I':278 'J':500 'K':667 'L':556 'M':833 'N':722 'O':778 'P':667 'Q':778
'R':722 'S':667 'T':611 'U':722 'V':667 'W':944 'X':667 'Y':667 'Z':611 'bracketleft':278
'backslash':278 'bracketright':278 'asciicircum':469 'underscore':556 'quoteleft':222 'a':556 'b':556 'c':500 'd':556 'e':556
'f':278 'g':556 'h':556 'i':222 'j':222 'k':500 'l':222 'm':833 'n':556 'o':556
'p':556 'q':556 'r':333 's':500 't':278 'u':556 'v':500 'w':722 'x':500 'y':500
'z':500 'braceleft':334 'bar':260 'braceright':334 'asciitilde':584 'exclamdown':333 'cent':556 'sterling':556 'fraction':167 'yen':556
'florin':556 'section':556 'currency':556 'quotesingle':191 'quotedblleft':333 'guillemotleft':556 'guilsinglleft':333 'guilsinglright':333 'fi':500 'fl':500
'endash':556 'dagger':556 'daggerdbl':556 'periodcentered':278 'paragraph':537 'bullet':350 'quotesinglbase':222 'quotedblbase':333 'quotedblright':333 'guillemotright':556
'ellipsis':1000 'perthousand':1000 'questiondown':611 'grave':333 'acute':333 'circumflex':333 'tilde':333 'macron':333 'breve':333 'dotaccent':333
'dieresis':333 'ring':333 'cedilla':333 'hungarumlaut':333 'ogonek':333 'caron':333 'emdash':1000 'AE':1000 'ordfeminine':370 'Lslash':556
'Oslash':778 'OE':1000 'ordmasculine':365 'ae':889 'dotlessi':278 'lslash':222 'oslash':611 'oe':944 'germandbls':611 'Idieresis':278
'eacute':556 'abreve':556 'uhungarumlaut':556 'ecaron':556 'Ydieresis':667 'divide':584 'Yacute':667 'Acircumflex':667 'aacute':556 'Ucircumflex':722
'yacute':500 'scommaaccent':500 'ecircumflex':556 'Uring':722 'Udieresis':722 'aogonek':556 'Uacute':722 'uogonek':556 'Edieresis':667 'Dcroat':722
'commaaccent':250 'copyright':737 'Emacron':667 'ccaron':500 'aring':556 'Ncommaaccent':722 'lacute':222 'agrave':556 'Tcommaaccent':611 'Cacute':722
'atilde':556 'Edotaccent':667 'scaron':500 'scedilla':500 'iacute':278 'lozenge':471 'Rcaron':722 'Gcommaaccent':778 'ucircumflex':556 'acircumflex':556
'Amacron':667 'rcaron':333 'ccedilla':500 'Zdotaccent':611 'Thorn':667 'Omacron':778 'Racute':722 'Sacute':667 'dcaron':643 'Umacron':722
'uring':556 'threesuperior':333 'Ograve':778 'Agrave':667 'Abreve':667 'multiply':584 'uacute':556 'Tcaron':611 'partialdiff':476 'ydieresis':500
'Nacute':722 'icircumflex':278 'Ecircumflex':667 'adieresis':556 'edieresis':556 'cacute':500 'nacute':556 'umacron':556 'Ncaron':722 'Iacute':278
'plusminus':584 'brokenbar':260 'registered':737 'Gbreve':778 'Idotaccent':278 'summation':600 'Egrave':667 'racute':333 'omacron':556 'Zacute':611
'Zcaron':611 'greaterequal':549 'Eth':722 'Ccedilla':722 'lcommaaccent':222 'tcaron':317 'eogonek':556 'Uogonek':722 'Aacute':667 'Adieresis':667
'egrave':556 'zacute':500 'iogonek':222 'Oacute':778 'oacute':556 'amacron':556 'sacute':500 'idieresis':278 'Ocircumflex':778 'Ugrave':722
'Delta':612 'thorn':556 'twosuperior':333 'Odieresis':778 'mu':556 'igrave':278 'ohungarumlaut':556 'Eogonek':667 'dcroat':556 'threequarters':834
'Scedilla':667 'lcaron':299 'Kcommaaccent':667 'Lacute':556 'trademark':1000 'edotaccent':556 'Igrave':278 'Imacron':278 'Lcaron':556 'onehalf':834
'lessequal':549 'ocircumflex':556 'ntilde':556 'Uhungarumlaut':722 'Eacute':667 'emacron':556 'gbreve':556 'onequarter':834 'Scaron':667 'Scommaaccent':667
'Ohungarumlaut':778 'degree':400 'ograve':556 'Ccaron':722 'ugrave':556 'radical':453 'Dcaron':722 'rcommaaccent':333 'Ntilde':722 'otilde':556
'Rcommaaccent':722 'Lcommaaccent':556 'Atilde':667 'Aogonek':667 'Aring':667 'Otilde':778 'zdotaccent':500 'Ecaron':667 'Iogonek':278 'kcommaaccent':500
'minus':584 'Icircumflex':278 'ncaron':556 'tcommaaccent':278 'logicalnot':584 'odieresis':556 'udieresis':556 'notequal':549 'gcommaaccent':556 'eth':556
'zcaron':500 'ncommaaccent':556 'onesuperior':333 'imacron':278 'Euro':556 }
'Symbol':
{
'space':250 'exclam':333 'universal':713 'numbersign':500 'existential':549 'percent':833 'ampersand':778 'suchthat':439 'parenleft':333 'parenright':333
'asteriskmath':500 'plus':549 'comma':250 'minus':549 'period':250 'slash':278 'zero':500 'one':500 'two':500 'three':500
'four':500 'five':500 'six':500 'seven':500 'eight':500 'nine':500 'colon':278 'semicolon':278 'less':549 'equal':549
'greater':549 'question':444 'congruent':549 'Alpha':722 'Beta':667 'Chi':722 'Delta':612 'Epsilon':611 'Phi':763 'Gamma':603
'Eta':722 'Iota':333 'theta1':631 'Kappa':722 'Lambda':686 'Mu':889 'Nu':722 'Omicron':722 'Pi':768 'Theta':741
'Rho':556 'Sigma':592 'Tau':611 'Upsilon':690 'sigma1':439 'Omega':768 'Xi':645 'Psi':795 'Zeta':611 'bracketleft':333
'therefore':863 'bracketright':333 'perpendicular':658 'underscore':500 'radicalex':500 'alpha':631 'beta':549 'chi':549 'delta':494 'epsilon':439
'phi':521 'gamma':411 'eta':603 'iota':329 'phi1':603 'kappa':549 'lambda':549 'mu':576 'nu':521 'omicron':549
'pi':549 'theta':521 'rho':549 'sigma':603 'tau':439 'upsilon':576 'omega1':713 'omega':686 'xi':493 'psi':686
'zeta':494 'braceleft':480 'bar':200 'braceright':480 'similar':549 'Euro':750 'Upsilon1':620 'minute':247 'lessequal':549 'fraction':167
'infinity':713 'florin':500 'club':753 'diamond':753 'heart':753 'spade':753 'arrowboth':1042 'arrowleft':987 'arrowup':603 'arrowright':987
'arrowdown':603 'degree':400 'plusminus':549 'second':411 'greaterequal':549 'multiply':549 'proportional':713 'partialdiff':494 'bullet':460 'divide':549
'notequal':549 'equivalence':549 'approxequal':549 'ellipsis':1000 'arrowvertex':603 'arrowhorizex':1000 'carriagereturn':658 'aleph':823 'Ifraktur':686 'Rfraktur':795
'weierstrass':987 'circlemultiply':768 'circleplus':768 'emptyset':823 'intersection':768 'union':768 'propersuperset':713 'reflexsuperset':713 'notsubset':713 'propersubset':713
'reflexsubset':713 'element':713 'notelement':713 'angle':768 'gradient':713 'registerserif':790 'copyrightserif':790 'trademarkserif':890 'product':823 'radical':549
'dotmath':250 'logicalnot':713 'logicaland':603 'logicalor':603 'arrowdblboth':1042 'arrowdblleft':987 'arrowdblup':603 'arrowdblright':987 'arrowdbldown':603 'lozenge':494
'angleleft':329 'registersans':790 'copyrightsans':790 'trademarksans':786 'summation':713 'parenlefttp':384 'parenleftex':384 'parenleftbt':384 'bracketlefttp':384 'bracketleftex':384
'bracketleftbt':384 'bracelefttp':494 'braceleftmid':494 'braceleftbt':494 'braceex':494 'angleright':329 'integral':274 'integraltp':686 'integralex':686 'integralbt':686
'parenrighttp':384 'parenrightex':384 'parenrightbt':384 'bracketrighttp':384 'bracketrightex':384 'bracketrightbt':384 'bracerighttp':494 'bracerightmid':494 'bracerightbt':494 'apple':790
}
'Times-Bold':
{
'space':250 'exclam':333 'quotedbl':555 'numbersign':500 'dollar':500 'percent':1000 'ampersand':833 'quoteright':333 'parenleft':333 'parenright':333
'asterisk':500 'plus':570 'comma':250 'hyphen':333 'period':250 'slash':278 'zero':500 'one':500 'two':500 'three':500
'four':500 'five':500 'six':500 'seven':500 'eight':500 'nine':500 'colon':333 'semicolon':333 'less':570 'equal':570
'greater':570 'question':500 'at':930 'A':722 'B':667 'C':722 'D':722 'E':667 'F':611 'G':778
'H':778 'I':389 'J':500 'K':778 'L':667 'M':944 'N':722 'O':778 'P':611 'Q':778
'R':722 'S':556 'T':667 'U':722 'V':722 'W':1000 'X':722 'Y':722 'Z':667 'bracketleft':333
'backslash':278 'bracketright':333 'asciicircum':581 'underscore':500 'quoteleft':333 'a':500 'b':556 'c':444 'd':556 'e':444
'f':333 'g':500 'h':556 'i':278 'j':333 'k':556 'l':278 'm':833 'n':556 'o':500
'p':556 'q':556 'r':444 's':389 't':333 'u':556 'v':500 'w':722 'x':500 'y':500
'z':444 'braceleft':394 'bar':220 'braceright':394 'asciitilde':520 'exclamdown':333 'cent':500 'sterling':500 'fraction':167 'yen':500
'florin':500 'section':500 'currency':500 'quotesingle':278 'quotedblleft':500 'guillemotleft':500 'guilsinglleft':333 'guilsinglright':333 'fi':556 'fl':556
'endash':500 'dagger':500 'daggerdbl':500 'periodcentered':250 'paragraph':540 'bullet':350 'quotesinglbase':333 'quotedblbase':500 'quotedblright':500 'guillemotright':500
'ellipsis':1000 'perthousand':1000 'questiondown':500 'grave':333 'acute':333 'circumflex':333 'tilde':333 'macron':333 'breve':333 'dotaccent':333
'dieresis':333 'ring':333 'cedilla':333 'hungarumlaut':333 'ogonek':333 'caron':333 'emdash':1000 'AE':1000 'ordfeminine':300 'Lslash':667
'Oslash':778 'OE':1000 'ordmasculine':330 'ae':722 'dotlessi':278 'lslash':278 'oslash':500 'oe':722 'germandbls':556 'Idieresis':389
'eacute':444 'abreve':500 'uhungarumlaut':556 'ecaron':444 'Ydieresis':722 'divide':570 'Yacute':722 'Acircumflex':722 'aacute':500 'Ucircumflex':722
'yacute':500 'scommaaccent':389 'ecircumflex':444 'Uring':722 'Udieresis':722 'aogonek':500 'Uacute':722 'uogonek':556 'Edieresis':667 'Dcroat':722
'commaaccent':250 'copyright':747 'Emacron':667 'ccaron':444 'aring':500 'Ncommaaccent':722 'lacute':278 'agrave':500 'Tcommaaccent':667 'Cacute':722
'atilde':500 'Edotaccent':667 'scaron':389 'scedilla':389 'iacute':278 'lozenge':494 'Rcaron':722 'Gcommaaccent':778 'ucircumflex':556 'acircumflex':500
'Amacron':722 'rcaron':444 'ccedilla':444 'Zdotaccent':667 'Thorn':611 'Omacron':778 'Racute':722 'Sacute':556 'dcaron':672 'Umacron':722
'uring':556 'threesuperior':300 'Ograve':778 'Agrave':722 'Abreve':722 'multiply':570 'uacute':556 'Tcaron':667 'partialdiff':494 'ydieresis':500
'Nacute':722 'icircumflex':278 'Ecircumflex':667 'adieresis':500 'edieresis':444 'cacute':444 'nacute':556 'umacron':556 'Ncaron':722 'Iacute':389
'plusminus':570 'brokenbar':220 'registered':747 'Gbreve':778 'Idotaccent':389 'summation':600 'Egrave':667 'racute':444 'omacron':500 'Zacute':667
'Zcaron':667 'greaterequal':549 'Eth':722 'Ccedilla':722 'lcommaaccent':278 'tcaron':416 'eogonek':444 'Uogonek':722 'Aacute':722 'Adieresis':722
'egrave':444 'zacute':444 'iogonek':278 'Oacute':778 'oacute':500 'amacron':500 'sacute':389 'idieresis':278 'Ocircumflex':778 'Ugrave':722
'Delta':612 'thorn':556 'twosuperior':300 'Odieresis':778 'mu':556 'igrave':278 'ohungarumlaut':500 'Eogonek':667 'dcroat':556 'threequarters':750
'Scedilla':556 'lcaron':394 'Kcommaaccent':778 'Lacute':667 'trademark':1000 'edotaccent':444 'Igrave':389 'Imacron':389 'Lcaron':667 'onehalf':750
'lessequal':549 'ocircumflex':500 'ntilde':556 'Uhungarumlaut':722 'Eacute':667 'emacron':444 'gbreve':500 'onequarter':750 'Scaron':556 'Scommaaccent':556
'Ohungarumlaut':778 'degree':400 'ograve':500 'Ccaron':722 'ugrave':556 'radical':549 'Dcaron':722 'rcommaaccent':444 'Ntilde':722 'otilde':500
'Rcommaaccent':722 'Lcommaaccent':667 'Atilde':722 'Aogonek':722 'Aring':722 'Otilde':778 'zdotaccent':444 'Ecaron':667 'Iogonek':389 'kcommaaccent':556
'minus':570 'Icircumflex':389 'ncaron':556 'tcommaaccent':333 'logicalnot':570 'odieresis':500 'udieresis':556 'notequal':549 'gcommaaccent':500 'eth':500
'zcaron':444 'ncommaaccent':556 'onesuperior':300 'imacron':278 'Euro':500 }
'Times-BoldItalic':
{
'space':250 'exclam':389 'quotedbl':555 'numbersign':500 'dollar':500 'percent':833 'ampersand':778 'quoteright':333 'parenleft':333 'parenright':333
'asterisk':500 'plus':570 'comma':250 'hyphen':333 'period':250 'slash':278 'zero':500 'one':500 'two':500 'three':500
'four':500 'five':500 'six':500 'seven':500 'eight':500 'nine':500 'colon':333 'semicolon':333 'less':570 'equal':570
'greater':570 'question':500 'at':832 'A':667 'B':667 'C':667 'D':722 'E':667 'F':667 'G':722
'H':778 'I':389 'J':500 'K':667 'L':611 'M':889 'N':722 'O':722 'P':611 'Q':722
'R':667 'S':556 'T':611 'U':722 'V':667 'W':889 'X':667 'Y':611 'Z':611 'bracketleft':333
'backslash':278 'bracketright':333 'asciicircum':570 'underscore':500 'quoteleft':333 'a':500 'b':500 'c':444 'd':500 'e':444
'f':333 'g':500 'h':556 'i':278 'j':278 'k':500 'l':278 'm':778 'n':556 'o':500
'p':500 'q':500 'r':389 's':389 't':278 'u':556 'v':444 'w':667 'x':500 'y':444
'z':389 'braceleft':348 'bar':220 'braceright':348 'asciitilde':570 'exclamdown':389 'cent':500 'sterling':500 'fraction':167 'yen':500
'florin':500 'section':500 'currency':500 'quotesingle':278 'quotedblleft':500 'guillemotleft':500 'guilsinglleft':333 'guilsinglright':333 'fi':556 'fl':556
'endash':500 'dagger':500 'daggerdbl':500 'periodcentered':250 'paragraph':500 'bullet':350 'quotesinglbase':333 'quotedblbase':500 'quotedblright':500 'guillemotright':500
'ellipsis':1000 'perthousand':1000 'questiondown':500 'grave':333 'acute':333 'circumflex':333 'tilde':333 'macron':333 'breve':333 'dotaccent':333
'dieresis':333 'ring':333 'cedilla':333 'hungarumlaut':333 'ogonek':333 'caron':333 'emdash':1000 'AE':944 'ordfeminine':266 'Lslash':611
'Oslash':722 'OE':944 'ordmasculine':300 'ae':722 'dotlessi':278 'lslash':278 'oslash':500 'oe':722 'germandbls':500 'Idieresis':389
'eacute':444 'abreve':500 'uhungarumlaut':556 'ecaron':444 'Ydieresis':611 'divide':570 'Yacute':611 'Acircumflex':667 'aacute':500 'Ucircumflex':722
'yacute':444 'scommaaccent':389 'ecircumflex':444 'Uring':722 'Udieresis':722 'aogonek':500 'Uacute':722 'uogonek':556 'Edieresis':667 'Dcroat':722
'commaaccent':250 'copyright':747 'Emacron':667 'ccaron':444 'aring':500 'Ncommaaccent':722 'lacute':278 'agrave':500 'Tcommaaccent':611 'Cacute':667
'atilde':500 'Edotaccent':667 'scaron':389 'scedilla':389 'iacute':278 'lozenge':494 'Rcaron':667 'Gcommaaccent':722 'ucircumflex':556 'acircumflex':500
'Amacron':667 'rcaron':389 'ccedilla':444 'Zdotaccent':611 'Thorn':611 'Omacron':722 'Racute':667 'Sacute':556 'dcaron':608 'Umacron':722
'uring':556 'threesuperior':300 'Ograve':722 'Agrave':667 'Abreve':667 'multiply':570 'uacute':556 'Tcaron':611 'partialdiff':494 'ydieresis':444
'Nacute':722 'icircumflex':278 'Ecircumflex':667 'adieresis':500 'edieresis':444 'cacute':444 'nacute':556 'umacron':556 'Ncaron':722 'Iacute':389
'plusminus':570 'brokenbar':220 'registered':747 'Gbreve':722 'Idotaccent':389 'summation':600 'Egrave':667 'racute':389 'omacron':500 'Zacute':611
'Zcaron':611 'greaterequal':549 'Eth':722 'Ccedilla':667 'lcommaaccent':278 'tcaron':366 'eogonek':444 'Uogonek':722 'Aacute':667 'Adieresis':667
'egrave':444 'zacute':389 'iogonek':278 'Oacute':722 'oacute':500 'amacron':500 'sacute':389 'idieresis':278 'Ocircumflex':722 'Ugrave':722
'Delta':612 'thorn':500 'twosuperior':300 'Odieresis':722 'mu':576 'igrave':278 'ohungarumlaut':500 'Eogonek':667 'dcroat':500 'threequarters':750
'Scedilla':556 'lcaron':382 'Kcommaaccent':667 'Lacute':611 'trademark':1000 'edotaccent':444 'Igrave':389 'Imacron':389 'Lcaron':611 'onehalf':750
'lessequal':549 'ocircumflex':500 'ntilde':556 'Uhungarumlaut':722 'Eacute':667 'emacron':444 'gbreve':500 'onequarter':750 'Scaron':556 'Scommaaccent':556
'Ohungarumlaut':722 'degree':400 'ograve':500 'Ccaron':667 'ugrave':556 'radical':549 'Dcaron':722 'rcommaaccent':389 'Ntilde':722 'otilde':500
'Rcommaaccent':667 'Lcommaaccent':611 'Atilde':667 'Aogonek':667 'Aring':667 'Otilde':722 'zdotaccent':389 'Ecaron':667 'Iogonek':389 'kcommaaccent':500
'minus':606 'Icircumflex':389 'ncaron':556 'tcommaaccent':278 'logicalnot':606 'odieresis':500 'udieresis':556 'notequal':549 'gcommaaccent':500 'eth':500
'zcaron':389 'ncommaaccent':556 'onesuperior':300 'imacron':278 'Euro':500 }
'Times-Italic':
{
'space':250 'exclam':333 'quotedbl':420 'numbersign':500 'dollar':500 'percent':833 'ampersand':778 'quoteright':333 'parenleft':333 'parenright':333
'asterisk':500 'plus':675 'comma':250 'hyphen':333 'period':250 'slash':278 'zero':500 'one':500 'two':500 'three':500
'four':500 'five':500 'six':500 'seven':500 'eight':500 'nine':500 'colon':333 'semicolon':333 'less':675 'equal':675
'greater':675 'question':500 'at':920 'A':611 'B':611 'C':667 'D':722 'E':611 'F':611 'G':722
'H':722 'I':333 'J':444 'K':667 'L':556 'M':833 'N':667 'O':722 'P':611 'Q':722
'R':611 'S':500 'T':556 'U':722 'V':611 'W':833 'X':611 'Y':556 'Z':556 'bracketleft':389
'backslash':278 'bracketright':389 'asciicircum':422 'underscore':500 'quoteleft':333 'a':500 'b':500 'c':444 'd':500 'e':444
'f':278 'g':500 'h':500 'i':278 'j':278 'k':444 'l':278 'm':722 'n':500 'o':500
'p':500 'q':500 'r':389 's':389 't':278 'u':500 'v':444 'w':667 'x':444 'y':444
'z':389 'braceleft':400 'bar':275 'braceright':400 'asciitilde':541 'exclamdown':389 'cent':500 'sterling':500 'fraction':167 'yen':500
'florin':500 'section':500 'currency':500 'quotesingle':214 'quotedblleft':556 'guillemotleft':500 'guilsinglleft':333 'guilsinglright':333 'fi':500 'fl':500
'endash':500 'dagger':500 'daggerdbl':500 'periodcentered':250 'paragraph':523 'bullet':350 'quotesinglbase':333 'quotedblbase':556 'quotedblright':556 'guillemotright':500
'ellipsis':889 'perthousand':1000 'questiondown':500 'grave':333 'acute':333 'circumflex':333 'tilde':333 'macron':333 'breve':333 'dotaccent':333
'dieresis':333 'ring':333 'cedilla':333 'hungarumlaut':333 'ogonek':333 'caron':333 'emdash':889 'AE':889 'ordfeminine':276 'Lslash':556
'Oslash':722 'OE':944 'ordmasculine':310 'ae':667 'dotlessi':278 'lslash':278 'oslash':500 'oe':667 'germandbls':500 'Idieresis':333
'eacute':444 'abreve':500 'uhungarumlaut':500 'ecaron':444 'Ydieresis':556 'divide':675 'Yacute':556 'Acircumflex':611 'aacute':500 'Ucircumflex':722
'yacute':444 'scommaaccent':389 'ecircumflex':444 'Uring':722 'Udieresis':722 'aogonek':500 'Uacute':722 'uogonek':500 'Edieresis':611 'Dcroat':722
'commaaccent':250 'copyright':760 'Emacron':611 'ccaron':444 'aring':500 'Ncommaaccent':667 'lacute':278 'agrave':500 'Tcommaaccent':556 'Cacute':667
'atilde':500 'Edotaccent':611 'scaron':389 'scedilla':389 'iacute':278 'lozenge':471 'Rcaron':611 'Gcommaaccent':722 'ucircumflex':500 'acircumflex':500
'Amacron':611 'rcaron':389 'ccedilla':444 'Zdotaccent':556 'Thorn':611 'Omacron':722 'Racute':611 'Sacute':500 'dcaron':544 'Umacron':722
'uring':500 'threesuperior':300 'Ograve':722 'Agrave':611 'Abreve':611 'multiply':675 'uacute':500 'Tcaron':556 'partialdiff':476 'ydieresis':444
'Nacute':667 'icircumflex':278 'Ecircumflex':611 'adieresis':500 'edieresis':444 'cacute':444 'nacute':500 'umacron':500 'Ncaron':667 'Iacute':333
'plusminus':675 'brokenbar':275 'registered':760 'Gbreve':722 'Idotaccent':333 'summation':600 'Egrave':611 'racute':389 'omacron':500 'Zacute':556
'Zcaron':556 'greaterequal':549 'Eth':722 'Ccedilla':667 'lcommaaccent':278 'tcaron':300 'eogonek':444 'Uogonek':722 'Aacute':611 'Adieresis':611
'egrave':444 'zacute':389 'iogonek':278 'Oacute':722 'oacute':500 'amacron':500 'sacute':389 'idieresis':278 'Ocircumflex':722 'Ugrave':722
'Delta':612 'thorn':500 'twosuperior':300 'Odieresis':722 'mu':500 'igrave':278 'ohungarumlaut':500 'Eogonek':611 'dcroat':500 'threequarters':750
'Scedilla':500 'lcaron':300 'Kcommaaccent':667 'Lacute':556 'trademark':980 'edotaccent':444 'Igrave':333 'Imacron':333 'Lcaron':611 'onehalf':750
'lessequal':549 'ocircumflex':500 'ntilde':500 'Uhungarumlaut':722 'Eacute':611 'emacron':444 'gbreve':500 'onequarter':750 'Scaron':500 'Scommaaccent':500
'Ohungarumlaut':722 'degree':400 'ograve':500 'Ccaron':667 'ugrave':500 'radical':453 'Dcaron':722 'rcommaaccent':389 'Ntilde':667 'otilde':500
'Rcommaaccent':611 'Lcommaaccent':556 'Atilde':611 'Aogonek':611 'Aring':611 'Otilde':722 'zdotaccent':389 'Ecaron':611 'Iogonek':333 'kcommaaccent':444
'minus':675 'Icircumflex':333 'ncaron':500 'tcommaaccent':278 'logicalnot':675 'odieresis':500 'udieresis':500 'notequal':549 'gcommaaccent':500 'eth':500
'zcaron':389 'ncommaaccent':500 'onesuperior':300 'imacron':278 'Euro':500 }
'Times-Roman':
{
'space':250 'exclam':333 'quotedbl':408 'numbersign':500 'dollar':500 'percent':833 'ampersand':778 'quoteright':333 'parenleft':333 'parenright':333
'asterisk':500 'plus':564 'comma':250 'hyphen':333 'period':250 'slash':278 'zero':500 'one':500 'two':500 'three':500
'four':500 'five':500 'six':500 'seven':500 'eight':500 'nine':500 'colon':278 'semicolon':278 'less':564 'equal':564
'greater':564 'question':444 'at':921 'A':722 'B':667 'C':667 'D':722 'E':611 'F':556 'G':722
'H':722 'I':333 'J':389 'K':722 'L':611 'M':889 'N':722 'O':722 'P':556 'Q':722
'R':667 'S':556 'T':611 'U':722 'V':722 'W':944 'X':722 'Y':722 'Z':611 'bracketleft':333
'backslash':278 'bracketright':333 'asciicircum':469 'underscore':500 'quoteleft':333 'a':444 'b':500 'c':444 'd':500 'e':444
'f':333 'g':500 'h':500 'i':278 'j':278 'k':500 'l':278 'm':778 'n':500 'o':500
'p':500 'q':500 'r':333 's':389 't':278 'u':500 'v':500 'w':722 'x':500 'y':500
'z':444 'braceleft':480 'bar':200 'braceright':480 'asciitilde':541 'exclamdown':333 'cent':500 'sterling':500 'fraction':167 'yen':500
'florin':500 'section':500 'currency':500 'quotesingle':180 'quotedblleft':444 'guillemotleft':500 'guilsinglleft':333 'guilsinglright':333 'fi':556 'fl':556
'endash':500 'dagger':500 'daggerdbl':500 'periodcentered':250 'paragraph':453 'bullet':350 'quotesinglbase':333 'quotedblbase':444 'quotedblright':444 'guillemotright':500
'ellipsis':1000 'perthousand':1000 'questiondown':444 'grave':333 'acute':333 'circumflex':333 'tilde':333 'macron':333 'breve':333 'dotaccent':333
'dieresis':333 'ring':333 'cedilla':333 'hungarumlaut':333 'ogonek':333 'caron':333 'emdash':1000 'AE':889 'ordfeminine':276 'Lslash':611
'Oslash':722 'OE':889 'ordmasculine':310 'ae':667 'dotlessi':278 'lslash':278 'oslash':500 'oe':722 'germandbls':500 'Idieresis':333
'eacute':444 'abreve':444 'uhungarumlaut':500 'ecaron':444 'Ydieresis':722 'divide':564 'Yacute':722 'Acircumflex':722 'aacute':444 'Ucircumflex':722
'yacute':500 'scommaaccent':389 'ecircumflex':444 'Uring':722 'Udieresis':722 'aogonek':444 'Uacute':722 'uogonek':500 'Edieresis':611 'Dcroat':722
'commaaccent':250 'copyright':760 'Emacron':611 'ccaron':444 'aring':444 'Ncommaaccent':722 'lacute':278 'agrave':444 'Tcommaaccent':611 'Cacute':667
'atilde':444 'Edotaccent':611 'scaron':389 'scedilla':389 'iacute':278 'lozenge':471 'Rcaron':667 'Gcommaaccent':722 'ucircumflex':500 'acircumflex':444
'Amacron':722 'rcaron':333 'ccedilla':444 'Zdotaccent':611 'Thorn':556 'Omacron':722 'Racute':667 'Sacute':556 'dcaron':588 'Umacron':722
'uring':500 'threesuperior':300 'Ograve':722 'Agrave':722 'Abreve':722 'multiply':564 'uacute':500 'Tcaron':611 'partialdiff':476 'ydieresis':500
'Nacute':722 'icircumflex':278 'Ecircumflex':611 'adieresis':444 'edieresis':444 'cacute':444 'nacute':500 'umacron':500 'Ncaron':722 'Iacute':333
'plusminus':564 'brokenbar':200 'registered':760 'Gbreve':722 'Idotaccent':333 'summation':600 'Egrave':611 'racute':333 'omacron':500 'Zacute':611
'Zcaron':611 'greaterequal':549 'Eth':722 'Ccedilla':667 'lcommaaccent':278 'tcaron':326 'eogonek':444 'Uogonek':722 'Aacute':722 'Adieresis':722
'egrave':444 'zacute':444 'iogonek':278 'Oacute':722 'oacute':500 'amacron':444 'sacute':389 'idieresis':278 'Ocircumflex':722 'Ugrave':722
'Delta':612 'thorn':500 'twosuperior':300 'Odieresis':722 'mu':500 'igrave':278 'ohungarumlaut':500 'Eogonek':611 'dcroat':500 'threequarters':750
'Scedilla':556 'lcaron':344 'Kcommaaccent':722 'Lacute':611 'trademark':980 'edotaccent':444 'Igrave':333 'Imacron':333 'Lcaron':611 'onehalf':750
'lessequal':549 'ocircumflex':500 'ntilde':500 'Uhungarumlaut':722 'Eacute':611 'emacron':444 'gbreve':500 'onequarter':750 'Scaron':556 'Scommaaccent':556
'Ohungarumlaut':722 'degree':400 'ograve':500 'Ccaron':667 'ugrave':500 'radical':453 'Dcaron':722 'rcommaaccent':333 'Ntilde':722 'otilde':500
'Rcommaaccent':667 'Lcommaaccent':611 'Atilde':722 'Aogonek':722 'Aring':722 'Otilde':722 'zdotaccent':444 'Ecaron':611 'Iogonek':333 'kcommaaccent':500
'minus':564 'Icircumflex':333 'ncaron':500 'tcommaaccent':278 'logicalnot':564 'odieresis':500 'udieresis':500 'notequal':549 'gcommaaccent':500 'eth':500
'zcaron':444 'ncommaaccent':500 'onesuperior':300 'imacron':278 'Euro':500 }
'ZapfDingbats':
{
'space':278 'a1':974 'a2':961 'a202':974 'a3':980 'a4':719 'a5':789 'a119':790 'a118':791 'a117':690
'a11':960 'a12':939 'a13':549 'a14':855 'a15':911 'a16':933 'a105':911 'a17':945 'a18':974 'a19':755
'a20':846 'a21':762 'a22':761 'a23':571 'a24':677 'a25':763 'a26':760 'a27':759 'a28':754 'a6':494
'a7':552 'a8':537 'a9':577 'a10':692 'a29':786 'a30':788 'a31':788 'a32':790 'a33':793 'a34':794
'a35':816 'a36':823 'a37':789 'a38':841 'a39':823 'a40':833 'a41':816 'a42':831 'a43':923 'a44':744
'a45':723 'a46':749 'a47':790 'a48':792 'a49':695 'a50':776 'a51':768 'a52':792 'a53':759 'a54':707
'a55':708 'a56':682 'a57':701 'a58':826 'a59':815 'a60':789 'a61':789 'a62':707 'a63':687 'a64':696
'a65':689 'a66':786 'a67':787 'a68':713 'a69':791 'a70':785 'a71':791 'a72':873 'a73':761 'a74':762
'a203':762 'a75':759 'a204':759 'a76':892 'a77':892 'a78':788 'a79':784 'a81':438 'a82':138 'a83':277
'a84':415 'a97':392 'a98':392 'a99':668 'a100':668 'a89':390 'a90':390 'a93':317 'a94':317 'a91':276
'a92':276 'a205':509 'a85':509 'a206':410 'a86':410 'a87':234 'a88':234 'a95':334 'a96':334 'a101':732
'a102':544 'a103':544 'a104':910 'a106':667 'a107':760 'a108':760 'a112':776 'a111':595 'a110':694 'a109':626
'a120':788 'a121':788 'a122':788 'a123':788 'a124':788 'a125':788 'a126':788 'a127':788 'a128':788 'a129':788
'a130':788 'a131':788 'a132':788 'a133':788 'a134':788 'a135':788 'a136':788 'a137':788 'a138':788 'a139':788
'a140':788 'a141':788 'a142':788 'a143':788 'a144':788 'a145':788 'a146':788 'a147':788 'a148':788 'a149':788
'a150':788 'a151':788 'a152':788 'a153':788 'a154':788 'a155':788 'a156':788 'a157':788 'a158':788 'a159':788
'a160':894 'a161':838 'a163':1016 'a164':458 'a196':748 'a165':924 'a192':748 'a166':918 'a167':927 'a168':928
'a169':928 'a170':834 'a171':873 'a172':828 'a173':924 'a162':924 'a174':917 'a175':930 'a176':931 'a177':463
'a178':883 'a179':836 'a193':836 'a180':867 'a199':867 'a181':696 'a200':696 'a182':874 'a201':874 'a183':760
'a184':946 'a197':771 'a185':865 'a194':771 'a198':888 'a186':967 'a195':888 'a187':831 'a188':873 'a189':927
'a190':970 'a191':918 }
}
)