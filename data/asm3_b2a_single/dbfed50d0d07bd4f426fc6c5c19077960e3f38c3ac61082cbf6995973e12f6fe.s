 .name fcn.004429ba
 .offset 00000000004429ba
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 mov eax, dword [esp + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 mov eax, dword [eax]
 add ecx, CONST
 push eax
 call CONST
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 mov al, cl
 jmp LABEL17
LABEL4:
 xor al, al
LABEL17:
 pop esi
 ret CONST
