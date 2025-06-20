 .name fcn.00690d08
 .offset 0000000000690d08
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL11
LABEL6:
 push esi
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL21
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 push CONST
 push dword [ebp + CONST]
 push CONST
 call dword [CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL33
LABEL52:
 call dword [CONST]
 push eax
 call CONST
 pop ecx
LABEL21:
 or edi, CONST
LABEL54:
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 pop edi
 pop esi
LABEL11:
 mov esp, ebp
 pop ebp
 ret
LABEL33:
 push edi
 mov dword [esi + CONST], edi
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL52
 xor esi, esi
 jmp LABEL54
