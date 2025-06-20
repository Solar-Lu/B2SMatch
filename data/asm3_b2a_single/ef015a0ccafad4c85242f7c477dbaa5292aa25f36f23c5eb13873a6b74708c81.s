 .name method.wxIDropTarget.virtual_24
 .offset 0000000000455a51
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 push CONST
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
 pop ecx
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL21
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 call CONST
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push dword [edi]
 mov eax, dword [eax + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 add esp, CONST
 mov edx, dword [ecx]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [edx + CONST]
 mov ebx, eax
 push ebx
 call CONST
 test al, al
 pop ecx
 cjmp LABEL46
 push ebx
 call CONST
 pop ecx
 mov dword [edi], eax
 jmp LABEL51
LABEL46:
 and dword [edi], CONST
 jmp LABEL51
LABEL21:
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
LABEL51:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL58
 mov ecx, dword [eax]
 push eax
 call dword [ecx + CONST]
 and dword [esi + CONST], CONST
LABEL58:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 pop ebp
 ret CONST
