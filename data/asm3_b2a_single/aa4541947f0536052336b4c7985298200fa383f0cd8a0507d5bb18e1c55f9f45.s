 .name fcn.0069726c
 .offset 000000000069726c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL11
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 cmp dword [ebp + CONST], CONST
 mov byte [esi], CONST
 cjmp LABEL11
 test eax, eax
 cjmp LABEL11
 cmp dword [eax], CONST
 cjmp LABEL20
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 jmp LABEL25
LABEL20:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL33
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL33
LABEL11:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
LABEL25:
 mov eax, esi
LABEL33:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
