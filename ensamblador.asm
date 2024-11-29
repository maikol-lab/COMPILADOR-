    include \masm32\include\masm32rt.inc
    .data
    _regstr DB 256 dup(0)
   a DB 256 dup(0)    .code
    .code
start:
    .data
    _ctestr0 db "'GOKU SUPER SAYAYIN FASE 3'",0
    .code
    invoke szCopy,addr _ctestr0, addr a
    exit
end start
