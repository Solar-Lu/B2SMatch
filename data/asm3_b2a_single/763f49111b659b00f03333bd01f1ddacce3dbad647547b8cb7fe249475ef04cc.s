 .name fcn.00418fe4
 .offset 0000000000418fe4
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 call CONST
 test al, al
 cjmp LABEL5
 xor edx, edx
 cmp byte [esp + CONST], dl
 cjmp LABEL8
 cmp byte [esi + CONST], dl
 lea eax, [esi + CONST]
 cjmp LABEL11
 push CONST
 mov byte [eax], dl
 pop ecx
 jmp LABEL15
LABEL11:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL19
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL19
 push CONST
LABEL29:
 pop ecx
 jmp LABEL15
LABEL19:
 push CONST
 jmp LABEL29
LABEL8:
 xor ecx, ecx
LABEL15:
 push ecx
 mov ecx, esi
 call CONST
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [CONST]
 mov dword [esi + CONST], eax
 mov al, CONST
LABEL5:
 pop esi
 ret CONST
