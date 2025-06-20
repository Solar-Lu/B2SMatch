 .name fcn.006594a9
 .offset 00000000006594a9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 cmp byte [esi + CONST], CONST
 cjmp LABEL5
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
 push ebx
 xor ebx, ebx
 cmp dword [esi], ebx
 cjmp LABEL13
 push edi
 call CONST
 jmp LABEL16
LABEL13:
 mov al, byte [edi + CONST]
 test al, al
 cjmp LABEL19
 cmp al, CONST
 cjmp LABEL19
 movsx eax, al
 push eax
 call CONST
 jmp LABEL16
LABEL19:
 push ebx
 push CONST
 mov ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL31
 push edi
 mov ecx, eax
 call CONST
 mov ebx, eax
LABEL31:
 push ebx
 mov ecx, esi
 call CONST
LABEL16:
 pop ebx
LABEL9:
 pop edi
LABEL5:
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
