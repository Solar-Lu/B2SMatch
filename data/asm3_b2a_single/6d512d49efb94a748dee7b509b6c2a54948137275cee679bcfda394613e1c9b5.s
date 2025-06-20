 .name fcn.00419946
 .offset 0000000000419946
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov bl, al
 test bl, bl
 cjmp LABEL14
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
LABEL14:
 mov al, bl
 pop esi
 pop ebx
 pop ebp
 ret CONST
