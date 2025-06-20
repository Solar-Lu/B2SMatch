 .name fcn.0040fec2
 .offset 000000000040fec2
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, ecx
 push ebx
 call CONST
 test al, al
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL10
 neg bl
 sbb ebx, ebx
 and ebx, CONST
 push ebx
 push eax
 call dword [CONST]
LABEL10:
 mov al, CONST
LABEL7:
 pop esi
 pop ebx
 ret CONST
