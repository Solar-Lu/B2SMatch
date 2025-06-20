 .name fcn.0069dc16
 .offset 000000000069dc16
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 xor eax, eax
 xor edi, edi
 push CONST
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL22
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL27
LABEL22:
 push ebx
 push esi
 lea ebx, [eax + CONST]
 push CONST
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL38
 push esi
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL43
LABEL38:
 call CONST
 mov dword [eax], CONST
 jmp LABEL46
LABEL43:
 push esi
 call CONST
 pop ecx
 mov edi, eax
LABEL46:
 push esi
 call CONST
 pop ecx
 pop esi
 mov eax, edi
 pop ebx
LABEL27:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
