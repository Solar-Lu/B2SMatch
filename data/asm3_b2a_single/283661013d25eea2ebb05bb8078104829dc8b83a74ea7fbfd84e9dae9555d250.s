 .name fcn.006a2e44
 .offset 00000000006a2e44
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL7
 cmp dword [ebp + CONST], eax
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 push esi
 mov ecx, dword [eax]
 mov esi, ecx
 lea edx, [esi + CONST]
LABEL18:
 mov ax, word [esi]
 add esi, CONST
 test ax, ax
 cjmp LABEL18
 sub esi, edx
 push ecx
 sar esi, CONST
 call CONST
 pop ecx
 cmp eax, esi
 pop esi
 cjmp LABEL7
 xor eax, eax
 pop ebp
 ret
LABEL7:
 xor eax, eax
 inc eax
 pop ebp
 ret
