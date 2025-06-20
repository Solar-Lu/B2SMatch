 .name method.wxBMPFileHandler.virtual_16
 .offset 0000000000405ccf
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
 push dword [ebp + CONST]
 push eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL10
 push CONST
 pop eax
 jmp LABEL24
LABEL10:
 xor eax, eax
LABEL24:
 pop esi
 pop ebp
 ret CONST
