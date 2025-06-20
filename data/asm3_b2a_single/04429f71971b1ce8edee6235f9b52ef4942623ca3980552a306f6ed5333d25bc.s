 .name fcn.006703d6
 .offset 00000000006703d6
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL13
 or eax, CONST
 jmp LABEL15
LABEL13:
 mov eax, dword [ebp + CONST]
LABEL15:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL19
 mov dword [ecx], eax
LABEL19:
 mov esp, ebp
 pop ebp
 ret
