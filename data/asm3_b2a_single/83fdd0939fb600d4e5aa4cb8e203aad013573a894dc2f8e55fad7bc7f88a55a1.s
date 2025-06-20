 .name fcn.005eaa60
 .offset 00000000005eaa60
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 mov ebp, CONST
 shl ebp, cl
 cmp edi, dword [ebx + CONST]
 cmovg edi, dword [ebx + CONST]
 xor ecx, ecx
 test edi, edi
 cjmp LABEL12
 mov edx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 push esi
 shl ebp, CONST
 lea esi, [eax + edx*CONST]
LABEL24:
 mov edx, dword [ebx]
 mov edx, dword [edx + ecx*CONST]
 inc ecx
 mov dword [esi], edx
 add esi, ebp
 cmp ecx, edi
 cjmp LABEL24
 pop esi
LABEL12:
 pop edi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
