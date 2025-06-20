 .name fcn.004382d9
 .offset 00000000004382d9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 mov edi, ecx
 push esi
 call CONST
 mov ebx, eax
 mov eax, dword [esi + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL15
 mov eax, dword [eax + CONST]
LABEL15:
 push ebx
 push eax
 push dword [ebp + CONST]
 push dword [edi + CONST]
 call dword [CONST]
 test eax, eax
 push ebx
 setne byte [ebp + CONST]
 call dword [CONST]
 mov al, byte [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
