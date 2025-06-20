 .name fcn.006857f8
 .offset 00000000006857f8
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
 jmp LABEL12
LABEL8:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL19
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL19
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
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL12
 call CONST
 mov dword [eax], CONST
 jmp LABEL49
LABEL19:
 call dword [CONST]
 push eax
 call CONST
 pop ecx
LABEL49:
 or eax, CONST
LABEL12:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
