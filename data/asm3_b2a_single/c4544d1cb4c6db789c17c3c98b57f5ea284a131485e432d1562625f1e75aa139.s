 .name fcn.004855cb
 .offset 00000000004855cb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 call CONST
 mov al, byte [esi + CONST]
 mov edx, dword [ebp + CONST]
 test al, al
 cjmp LABEL11
 mov edx, dword [ebp + CONST]
LABEL11:
 test al, al
 mov eax, dword [ebp + CONST]
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
LABEL15:
 mov ecx, dword [esi + CONST]
 push edx
 push eax
 push dword [ebp + CONST]
 mov edi, dword [ecx]
 push dword [ebp + CONST]
 call dword [edi + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
 pop edi
 pop esi
 pop ebp
 ret CONST
