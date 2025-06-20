 .name fcn.005c2b30
 .offset 00000000005c2b30
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, CONST
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, ebx
 push edi
 mov edi, ebp
 rep movsd dword es:[edi], dword ptr [esi]
 test eax, eax
 cjmp LABEL12
 mov dword [ebp + CONST], eax
LABEL12:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL16
 mov dword [ebp + CONST], eax
LABEL16:
 cmp dword [ebx + CONST], CONST
 cjmp LABEL19
 mov eax, dword [ebx + CONST]
 push CONST
 shl eax, CONST
 push CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL30
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL30:
 mov eax, dword [ebx + CONST]
 inc eax
 shl eax, CONST
 push eax
 push dword [ebx + CONST]
 push ecx
 call CONST
 add esp, CONST
LABEL19:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
