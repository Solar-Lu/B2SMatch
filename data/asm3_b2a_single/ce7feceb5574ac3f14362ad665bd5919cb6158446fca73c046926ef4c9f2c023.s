 .name fcn.006846ad
 .offset 00000000006846ad
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL12
LABEL5:
 push ebx
 push esi
 push edi
 push CONST
 pop ebx
 xor eax, eax
 lea edi, [ebp + CONST]
 mov ecx, ebx
 lea esi, [ebp + CONST]
 rep stosd dword es:[edi], eax
 mov edi, dword [ebp + CONST]
 mov ecx, ebx
 rep movsd dword es:[edi], dword ptr [esi]
 mov esi, dword [ebp + CONST]
 cmp esi, CONST
 cjmp LABEL28
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], ebx
 jmp LABEL33
LABEL28:
 test esi, esi
 cjmp LABEL35
 cmp esi, dword [CONST]
 cjmp LABEL35
 mov eax, esi
 mov edx, esi
 and eax, CONST
 sar edx, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 test byte [eax + ecx + CONST], CONST
 cjmp LABEL35
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL56
LABEL35:
 call CONST
 and dword [eax], CONST
 call CONST
 mov dword [eax], ebx
 call CONST
LABEL33:
 or eax, CONST
LABEL56:
 pop edi
 pop esi
 pop ebx
LABEL12:
 mov esp, ebp
 pop ebp
 ret
