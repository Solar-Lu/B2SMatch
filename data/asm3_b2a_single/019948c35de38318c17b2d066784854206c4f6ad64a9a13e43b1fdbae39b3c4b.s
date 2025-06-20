 .name fcn.006971fd
 .offset 00000000006971fd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL9
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL22:
 xor eax, eax
 jmp LABEL14
LABEL9:
 cmp dword [eax + CONST], CONST
 cjmp LABEL16
 cjmp LABEL17
 cmp dword [eax], CONST
 cjmp LABEL16
LABEL17:
 call CONST
 mov dword [eax], CONST
 jmp LABEL22
LABEL16:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL22
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
LABEL14:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
