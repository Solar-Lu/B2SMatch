 .name method.wxIDropTarget.virtual_12
 .offset 0000000000455929
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 push CONST
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [esi + CONST]
 push edi
 call CONST
 test al, al
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 and dword [eax], CONST
 xor eax, eax
 jmp LABEL19
LABEL15:
 mov dword [esi + CONST], edi
 mov eax, dword [edi]
 push ebx
 push edi
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 push dword [edi]
 mov ecx, dword [eax + CONST]
 mov ebx, dword [eax]
 push ecx
 push dword [ebp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 mov ecx, dword [esi + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [ebx + CONST]
 push eax
 call CONST
 pop ecx
 mov dword [edi], eax
 xor eax, eax
 pop ebx
LABEL19:
 pop edi
 pop esi
 pop ebp
 ret CONST
