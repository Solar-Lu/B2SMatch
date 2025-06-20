 .name fcn.0058e130
 .offset 000000000058e130
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push dword [esp + CONST]
 mov eax, dword [esi + CONST]
 call eax
 mov ecx, dword [esp + CONST]
 mov ebp, eax
 inc dword [esi + CONST]
 xor edx, edx
 add esp, CONST
 mov dword [ecx], ebp
 div dword [esi + CONST]
 cmp edx, dword [esi + CONST]
 cjmp LABEL16
 mov eax, ebp
 xor edx, edx
 div dword [esi + CONST]
LABEL16:
 mov eax, dword [esi]
 mov edi, dword [eax + edx*CONST]
 lea ebx, [eax + edx*CONST]
 mov ecx, dword [esi + CONST]
 mov dword [esp + CONST], ecx
 test edi, edi
 cjmp LABEL26
LABEL41:
 inc dword [esi + CONST]
 cmp dword [edi + CONST], ebp
 cjmp LABEL29
 push dword [esp + CONST]
 inc dword [esi + CONST]
 push dword [edi]
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov ecx, dword [esp + CONST]
LABEL29:
 lea ebx, [edi + CONST]
 mov edi, dword [ebx]
 test edi, edi
 cjmp LABEL41
LABEL26:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 ret
