 .name fcn.005109a9
 .offset 00000000005109a9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 movzx eax, word [esi + CONST]
 test ax, ax
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL8
LABEL10:
 push CONST
 push edi
 push esi
 call CONST
 add esp, CONST
 mov dword [esi + CONST], edi
 xor eax, eax
 mov word [esi + CONST], ax
LABEL8:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL23
 add eax, CONST
 mov dword [esi + CONST], eax
LABEL23:
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], edi
 pop edi
 pop esi
 pop ebp
 ret
