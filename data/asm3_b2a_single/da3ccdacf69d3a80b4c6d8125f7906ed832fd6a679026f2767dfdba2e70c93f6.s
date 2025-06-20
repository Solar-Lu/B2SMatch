 .name fcn.004f2df9
 .offset 00000000004f2df9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 cmp dword [ebx], CONST
 mov esi, dword [ebx + CONST]
 mov edi, dword [ebx + CONST]
 cjmp LABEL9
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL9:
 mov edx, dword [ebp + CONST]
 cmp esi, dword [edx]
 cjmp LABEL17
 cmp edi, dword [edx + CONST]
 cjmp LABEL19
LABEL17:
 push CONST
 push CONST
 push CONST
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
LABEL19:
 cmp esi, edi
 cjmp LABEL27
 push ebx
 push edx
 call CONST
 pop ecx
 pop ecx
 jmp LABEL33
LABEL27:
 mov eax, dword [esi + CONST]
 mov ecx, dword [edi + CONST]
 cmp eax, ecx
 mov dword [ebp + CONST], CONST
 cjmp LABEL38
 cjmp LABEL39
 mov eax, dword [esi + CONST]
 cmp eax, dword [edi + CONST]
 cjmp LABEL39
LABEL38:
 and dword [ebp + CONST], CONST
LABEL39:
 push ebx
 push edx
 call CONST
 xor eax, eax
 pop ecx
 cmp dword [ebp + CONST], eax
 pop ecx
 cjmp LABEL51
 cmp dword [esi + CONST], eax
 push edi
 push esi
 push dword [ebp + CONST]
 cjmp LABEL56
 call CONST
 push esi
LABEL72:
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL33
LABEL56:
 call CONST
 jmp LABEL64
LABEL51:
 cmp dword [edi + CONST], eax
 push esi
 push edi
 push dword [ebp + CONST]
 cjmp LABEL69
 call CONST
 push edi
 jmp LABEL72
LABEL69:
 call CONST
LABEL64:
 add esp, CONST
LABEL33:
 push CONST
 pop eax
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
