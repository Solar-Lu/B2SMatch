 .name fcn.004f0ea9
 .offset 00000000004f0ea9
 .file fcn_win.exe
LABEL38:
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 shl eax, CONST
 cmp dword [ebp + CONST], CONST
 lea eax, [eax + edi + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL12
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL12:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 lea ebx, [eax + CONST]
LABEL53:
 mov esi, dword [ebx]
 test esi, esi
 cjmp LABEL23
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL23:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL33
 inc eax
 push eax
 push esi
 push edi
 call LABEL38
 push esi
 call CONST
 add esp, CONST
 jmp LABEL30
LABEL33:
 movsx eax, word [esi]
 mov ecx, dword [edi + CONST]
 lea eax, [eax + eax*CONST]
 cmp esi, dword [ecx + eax*CONST + CONST]
 cjmp LABEL30
 push esi
 call CONST
 pop ecx
LABEL30:
 sub ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL53
 pop edi
 pop esi
 pop ebx
 leave
 ret
