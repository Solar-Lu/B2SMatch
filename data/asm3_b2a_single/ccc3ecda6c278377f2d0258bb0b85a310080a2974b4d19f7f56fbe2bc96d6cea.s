 .name fcn.00433ebf
 .offset 0000000000433ebf
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 mov eax, dword [edi + CONST]
 dec eax
 cjmp LABEL7
 sub eax, CONST
 cjmp LABEL9
 mov ebx, dword [edi + CONST]
 test ebx, ebx
 cjmp LABEL9
 call CONST
 cmp ebx, eax
 cjmp LABEL9
 push ebx
 mov ecx, esi
 call CONST
 push eax
 push edi
 push esi
 call CONST
 add esp, CONST
 jmp LABEL24
LABEL7:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL28
 cmp byte [esi + CONST], CONST
 cjmp LABEL28
LABEL9:
 xor eax, eax
 jmp LABEL24
LABEL28:
 push CONST
 pop eax
LABEL24:
 pop edi
 pop esi
 pop ebx
 ret CONST
