 .name fcn.004ef653
 .offset 00000000004ef653
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push edi
 xor edi, edi
 cmp eax, edi
 cjmp LABEL4
 cmp dword [eax], CONST
 cjmp LABEL4
 push esi
 mov esi, dword [eax + CONST]
 mov dword [eax], edi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 lea eax, [esi + CONST]
 push eax
 mov dword [esi], edi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, edi
 cjmp LABEL19
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL19:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL27
 push dword [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL27:
 cmp dword [esi + CONST], edi
 lea eax, [esi + CONST]
 cjmp LABEL35
 push eax
 call CONST
 pop ecx
LABEL35:
 push esi
 call CONST
 pop ecx
 pop esi
LABEL4:
 pop edi
 ret
