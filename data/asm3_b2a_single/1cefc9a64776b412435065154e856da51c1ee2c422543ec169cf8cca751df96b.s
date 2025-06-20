 .name fcn.00515955
 .offset 0000000000515955
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 mov edi, eax
 pop ecx
 cmp edi, CONST
 cjmp LABEL16
 push ebx
LABEL81:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 movzx ebx, word [ebp + CONST]
 add esp, CONST
 cmp edi, ebx
 cjmp LABEL26
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL29
 inc eax
 cmp word [ebp + CONST], ax
 cjmp LABEL29
 mov eax, CONST
 cmp word [ebp + CONST], ax
 cjmp LABEL35
 mov edi, dword [ebp + CONST]
 movzx eax, word [edi + CONST]
 test ax, ax
 cjmp LABEL39
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 jmp LABEL46
LABEL39:
 and dword [ebp + CONST], CONST
LABEL46:
 push ebx
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 lea eax, [ebx + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 jmp LABEL63
LABEL29:
 cmp ebx, CONST
 cjmp LABEL35
 push ebx
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL63:
 push esi
 call CONST
 mov edi, eax
 pop ecx
 cmp edi, CONST
 cjmp LABEL81
 jmp LABEL26
LABEL35:
 push esi
 call CONST
 pop ecx
LABEL26:
 pop ebx
LABEL16:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
