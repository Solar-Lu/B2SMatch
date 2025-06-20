 .name fcn.0069b712
 .offset 000000000069b712
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp byte [ebp + CONST], CONST
 cjmp LABEL4
 push esi
 mov esi, CONST
LABEL16:
 cmp dword [esi], CONST
 cjmp LABEL8
 cmp dword [esi], CONST
 cjmp LABEL10
 push dword [esi]
 call dword [CONST]
LABEL10:
 and dword [esi], CONST
LABEL8:
 add esi, CONST
 cmp esi, CONST
 cjmp LABEL16
 pop esi
LABEL4:
 mov al, CONST
 pop ebp
 ret
