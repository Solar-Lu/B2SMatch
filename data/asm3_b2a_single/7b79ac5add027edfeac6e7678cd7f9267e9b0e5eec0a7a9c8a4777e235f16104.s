 .name fcn.00485126
 .offset 0000000000485126
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov al, byte [ecx + CONST]
 mov edx, dword [ebp + CONST]
 test al, al
 cjmp LABEL5
 mov edx, dword [ebp + CONST]
LABEL5:
 test al, al
 mov eax, dword [ebp + CONST]
 cjmp LABEL9
 mov eax, dword [ebp + CONST]
LABEL9:
 mov ecx, dword [ecx + CONST]
 push esi
 push dword [ebp + CONST]
 mov esi, dword [ecx]
 push dword [ebp + CONST]
 push edx
 push eax
 call dword [esi + CONST]
 pop esi
 pop ebp
 ret CONST
