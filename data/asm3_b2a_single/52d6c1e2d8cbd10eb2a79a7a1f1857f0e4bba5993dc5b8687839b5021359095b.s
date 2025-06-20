 .name fcn.006aba40
 .offset 00000000006aba40
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL12
LABEL28:
 xor eax, eax
 inc eax
 jmp LABEL15
LABEL12:
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ecx], edx
 or edx, CONST
 push eax
 mov dword [ebp + CONST], edx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL28
 call CONST
 xor eax, eax
LABEL15:
 mov esp, ebp
 pop ebp
 ret
