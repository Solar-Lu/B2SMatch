 .name fcn.004dfbff
 .offset 00000000004dfbff
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL4
 cmp word [esi + CONST], CONST
 cjmp LABEL9
 push CONST
 jmp LABEL11
LABEL9:
 push CONST
 push CONST
 push esi
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], eax
 test eax, eax
 cjmp LABEL23
 push CONST
LABEL11:
 push edi
 call CONST
 pop ecx
 pop ecx
 jmp LABEL4
LABEL23:
 xor eax, eax
 cmp word [esi + CONST], ax
 cjmp LABEL32
LABEL40:
 mov edx, dword [esp + CONST]
 mov ecx, dword [edi + CONST]
 mov dx, word [edx + eax*CONST]
 mov word [ecx + eax*CONST], dx
 inc eax
 movzx ecx, word [esi + CONST]
 cmp eax, ecx
 cjmp LABEL40
LABEL32:
 mov eax, dword [edi + CONST]
 or dword [esi + CONST], CONST
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
LABEL4:
 pop edi
 pop esi
 ret
