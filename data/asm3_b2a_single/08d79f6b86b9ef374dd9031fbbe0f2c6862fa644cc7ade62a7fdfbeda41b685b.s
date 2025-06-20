 .name fcn.006a4eff
 .offset 00000000006a4eff
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL7
LABEL19:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL12
LABEL7:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL15
 test eax, eax
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL19
LABEL15:
 test eax, eax
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL23
LABEL17:
 mov eax, dword [ebp + CONST]
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL19
LABEL23:
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push ecx
 call CONST
 pop ecx
 pop ecx
LABEL12:
 mov esp, ebp
 pop ebp
 ret
