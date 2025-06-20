 .name fcn.00685899
 .offset 0000000000685899
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 jmp LABEL13
LABEL8:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL20
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL20
 or dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 and ecx, edx
 cmp ecx, CONST
 cjmp LABEL13
 call CONST
 mov dword [eax], CONST
 jmp LABEL52
LABEL20:
 call dword [CONST]
 push eax
 call CONST
 pop ecx
LABEL52:
 or eax, CONST
 or edx, eax
LABEL13:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
