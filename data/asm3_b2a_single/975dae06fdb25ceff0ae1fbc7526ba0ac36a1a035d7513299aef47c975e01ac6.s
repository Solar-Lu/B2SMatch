 .name fcn.0041fd7a
 .offset 000000000041fd7a
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
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
LABEL12:
 pop esi
 pop ebp
 ret CONST
