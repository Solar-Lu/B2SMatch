 .name fcn.00410963
 .offset 0000000000410963
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push dword [esp + CONST]
 call CONST
 test al, al
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 push edi
 mov edi, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 mov eax, dword [eax + CONST]
 jmp LABEL12
LABEL10:
 xor eax, eax
LABEL12:
 push eax
 push edi
 call dword [CONST]
 push CONST
 push edi
 call dword [CONST]
 test eax, CONST
 pop edi
 cjmp LABEL22
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL22:
 mov al, CONST
LABEL5:
 pop esi
 ret CONST
