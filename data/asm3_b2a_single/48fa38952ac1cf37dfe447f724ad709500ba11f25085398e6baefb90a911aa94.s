 .name method.wxBMPFileHandler.virtual_20
 .offset 0000000000405d0f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push CONST
 push dword [ebp + CONST]
 mov esi, ecx
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL10
 push dword [ebp + CONST]
 mov edx, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL10
 push CONST
 pop eax
 jmp LABEL23
LABEL10:
 xor eax, eax
LABEL23:
 pop esi
 pop ebp
 ret CONST
