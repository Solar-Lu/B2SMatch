 .name fcn.0051550c
 .offset 000000000051550c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push edi
 push CONST
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], edx
 call CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov edi, eax
 mov ecx, CONST
 lea eax, [ebp + CONST]
 sub ecx, edi
 push eax
 push dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 add ecx, edi
 push ecx
 call CONST
 add edi, eax
 add esp, CONST
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL35
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 call eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL43
LABEL35:
 cmp byte [CONST], CONST
 cjmp LABEL43
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL54
 push esi
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL54:
 pop esi
LABEL43:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 call CONST
 mov esp, ebp
 pop ebp
 ret
