 .name fcn.00682246
 .offset 0000000000682246
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 call CONST
 push CONST
 pop eax
 pop ebp
 ret
LABEL5:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL15
 lea eax, [ecx + CONST]
 mov dword [edx], eax
LABEL15:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL20
 mov dword [eax], ecx
LABEL20:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL24
 lea eax, [ecx + CONST]
 mov dword [edx], eax
LABEL24:
 xor eax, eax
 pop ebp
 ret
