 .name fcn.00419c49
 .offset 0000000000419c49
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL12
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
LABEL12:
 pop esi
 pop ebp
 ret CONST
