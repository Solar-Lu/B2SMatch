 .name fcn.0065c35b
 .offset 000000000065c35b
 .file fcn_win.exe
 mov ecx, dword [CONST]
 mov al, byte [ecx]
 test al, al
 cjmp LABEL3
LABEL18:
 xor eax, eax
 ret
LABEL3:
 cmp al, CONST
 cjmp LABEL7
 cmp al, CONST
 cjmp LABEL7
 movsx eax, al
 sub eax, CONST
 inc ecx
 mov dword [CONST], ecx
 ret
LABEL7:
 xor edx, edx
 jmp LABEL16
LABEL31:
 test al, al
 cjmp LABEL18
 cmp al, CONST
 cjmp LABEL20
 cmp al, CONST
 cjmp LABEL20
 shl edx, CONST
 movsx eax, al
 add edx, CONST
 add edx, eax
 inc ecx
 mov dword [CONST], ecx
 mov al, byte [ecx]
LABEL16:
 cmp al, CONST
 cjmp LABEL31
 mov al, byte [ecx]
 inc ecx
 mov dword [CONST], ecx
 cmp al, CONST
 cjmp LABEL20
 mov eax, edx
 ret
LABEL20:
 or eax, CONST
 ret
