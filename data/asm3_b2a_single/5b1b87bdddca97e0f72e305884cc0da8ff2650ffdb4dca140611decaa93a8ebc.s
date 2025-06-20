 .name fcn.006a3782
 .offset 00000000006a3782
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 call CONST
 mov esi, dword [ebp + CONST]
 mov edi, eax
 push CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 and ecx, CONST
 push CONST
 or ecx, CONST
 push ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL19
LABEL38:
 xor eax, eax
 jmp LABEL21
LABEL19:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL23
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 mov esi, dword [edi + CONST]
 lea ecx, [esi + CONST]
LABEL31:
 mov ax, word [esi]
 add esi, CONST
 test ax, ax
 cjmp LABEL31
 push dword [edi + CONST]
 sub esi, ecx
 sar esi, CONST
 call CONST
 pop ecx
 cmp eax, esi
 cjmp LABEL38
LABEL23:
 xor eax, eax
 inc eax
LABEL21:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
