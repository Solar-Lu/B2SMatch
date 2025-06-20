 .name fcn.004f33c1
 .offset 00000000004f33c1
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov ebx, CONST
 cmp esi, edi
 cjmp LABEL7
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL7:
 mov eax, dword [esi + CONST]
 mov dword [esi], edi
 lea eax, [esi + eax*CONST + CONST]
 cmp dword [esi + CONST], eax
 cjmp LABEL17
 push CONST
 push ebx
 push CONST
 call CONST
 add esp, CONST
LABEL17:
 xor ecx, ecx
 cmp dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 cjmp LABEL28
 lea eax, [esi + CONST]
LABEL34:
 mov dword [eax], edi
 inc ecx
 add eax, CONST
 cmp ecx, dword [esi + CONST]
 cjmp LABEL34
LABEL28:
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 ret
