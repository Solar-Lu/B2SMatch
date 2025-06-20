 .name method.wxIDropTarget.virtual_16
 .offset 00000000004559b1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
 mov eax, dword [esi + CONST]
 push dword [edi]
 mov eax, dword [eax + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov ebx, eax
 jmp LABEL19
LABEL8:
 push CONST
 pop ebx
LABEL19:
 cmp ebx, CONST
 cjmp LABEL23
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [edi], eax
 jmp LABEL38
LABEL23:
 and dword [edi], CONST
LABEL38:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 pop ebp
 ret CONST
