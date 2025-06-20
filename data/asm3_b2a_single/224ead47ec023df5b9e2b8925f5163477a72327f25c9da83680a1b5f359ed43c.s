 .name fcn.00610780
 .offset 0000000000610780
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cmp esi, CONST
 cjmp LABEL6
 mov esi, ebx
 lea ecx, [esi + CONST]
LABEL12:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL12
 sub esi, ecx
LABEL6:
 mov eax, CONST
 xor edi, edi
 mov dword [CONST], eax
 nop word [eax + eax]
LABEL32:
 cmp esi, dword [eax + CONST]
 cjmp LABEL19
 push esi
 push ebx
 push dword [eax]
 call CONST
 add esp, CONST
 test eax, eax
 mov eax, dword [CONST]
 cjmp LABEL27
LABEL19:
 inc edi
 add eax, CONST
 mov dword [CONST], eax
 cmp edi, CONST
 cjmp LABEL32
 pop edi
 pop esi
 or eax, CONST
 pop ebx
 ret
LABEL27:
 mov eax, dword [eax + CONST]
 pop edi
 pop esi
 pop ebx
 ret
