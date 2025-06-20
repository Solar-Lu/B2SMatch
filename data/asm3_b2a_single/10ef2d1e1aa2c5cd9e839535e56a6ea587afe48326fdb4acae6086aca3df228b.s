 .name fcn.0045cb7c
 .offset 000000000045cb7c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ebx, ecx
 cmp dword [esi], CONST
 cjmp LABEL8
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 add esp, CONST
 cmp eax, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL20
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 jmp LABEL23
LABEL20:
 lea eax, [ebp + CONST]
 mov ecx, ebx
 push eax
 call CONST
 neg al
 sbb eax, eax
 and eax, dword [ebp + CONST]
 jmp LABEL23
LABEL8:
 xor eax, eax
LABEL23:
 pop esi
 pop ebx
 leave
 ret CONST
