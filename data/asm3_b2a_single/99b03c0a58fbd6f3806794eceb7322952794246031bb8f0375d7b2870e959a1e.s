 .name fcn.0065b946
 .offset 000000000065b946
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [CONST]
 mov al, byte [ecx]
 test al, al
 cjmp LABEL5
 cmp al, CONST
 cjmp LABEL5
 mov al, byte [ecx + CONST]
 test al, al
 cjmp LABEL5
 cmp al, CONST
 cjmp LABEL5
 add ecx, CONST
 mov dword [CONST], ecx
 movsx eax, byte [ecx]
 sub eax, CONST
 inc ecx
 mov dword [CONST], ecx
 cmp eax, CONST
 cjmp LABEL5
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 pop ebp
 ret
LABEL5:
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 mov byte [eax + CONST], CONST
 and dword [eax + CONST], CONST
 pop ebp
 ret
