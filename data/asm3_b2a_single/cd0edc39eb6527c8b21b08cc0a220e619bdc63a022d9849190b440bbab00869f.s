 .name fcn.004b1831
 .offset 00000000004b1831
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, ecx
 xor esi, esi
 push esi
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp word [ebp + CONST], si
 cjmp LABEL17
 cmp word [ebp + CONST], si
 cjmp LABEL17
 cmp word [ebp + CONST], si
 cjmp LABEL17
 cmp word [ebp + CONST], si
 cjmp LABEL23
LABEL17:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 mov word [ebp + CONST], si
 mov word [ebp + CONST], si
 mov word [ebp + CONST], si
 mov word [ebp + CONST], si
 call CONST
LABEL23:
 mov eax, edi
 pop edi
 pop esi
 leave
 ret
