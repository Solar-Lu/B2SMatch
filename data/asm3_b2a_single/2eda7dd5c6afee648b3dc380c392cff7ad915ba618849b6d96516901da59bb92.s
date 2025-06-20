 .name fcn.00515e71
 .offset 0000000000515e71
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ax, word [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 cmp word [esi + CONST], ax
 cjmp LABEL6
 push edi
 push CONST
 lea edi, [esi + CONST]
 mov word [esi + CONST], ax
 push edi
 call dword [CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL15
 push CONST
 push dword [esi + CONST]
 push esi
 call eax
 add esp, CONST
LABEL15:
 push CONST
 push edi
 call dword [CONST]
 cmp dword [edi], CONST
 pop edi
 cjmp LABEL6
 push esi
 call dword [esi + CONST]
 pop ecx
LABEL6:
 pop esi
 pop ebp
 ret
