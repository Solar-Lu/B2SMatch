 .name fcn.004b261b
 .offset 00000000004b261b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push esi
 push edi
 mov edi, ecx
 cjmp LABEL7
 call CONST
 cmp eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL7
 mov eax, dword [eax + CONST]
 jmp LABEL22
LABEL11:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [eax + CONST]
 push CONST
 push esi
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL7
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 mov ecx, edi
 push eax
 call CONST
 movzx eax, al
 jmp LABEL22
LABEL7:
 or eax, CONST
LABEL22:
 pop edi
 pop esi
 leave
 ret CONST
