 .name fcn.004b17c7
 .offset 00000000004b17c7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 xor eax, eax
 cmp dword [esi], CONST
 cjmp LABEL7
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [eax + CONST]
 add ecx, CONST
 mov dword [esi], ecx
LABEL7:
 mov esi, dword [ebp + CONST]
 cmp dword [esi], CONST
 cjmp LABEL17
 test eax, eax
 cjmp LABEL19
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
LABEL19:
 mov eax, dword [eax + CONST]
 mov dword [esi], eax
LABEL17:
 pop esi
 leave
 ret
