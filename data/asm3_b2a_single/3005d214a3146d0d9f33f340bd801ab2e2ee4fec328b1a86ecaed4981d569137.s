 .name fcn.00410078
 .offset 0000000000410078
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 cmp dword [CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL7
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL16
 cmp dword [ebp + CONST], CONST
 cjmp LABEL16
 mov dword [CONST], CONST
 jmp LABEL20
LABEL16:
 and dword [CONST], CONST
LABEL7:
 cmp dword [CONST], CONST
 cjmp LABEL23
LABEL20:
 movzx eax, word [ebp + CONST]
 movzx ecx, word [ebp + CONST]
 shl eax, CONST
 or eax, ecx
 push CONST
 push eax
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
LABEL23:
 pop esi
 leave
 ret CONST
