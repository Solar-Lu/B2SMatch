 .name fcn.00455c00
 .offset 0000000000455c00
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [CONST]
 mov esi, ecx
 push CONST
 push CONST
 push dword [esi + CONST]
 call edi
 test eax, eax
 cjmp LABEL10
 push dword [esi + CONST]
 mov ebx, dword [esp + CONST]
 push ebx
 call dword [CONST]
 test eax, eax
 cjmp LABEL16
 push CONST
 push CONST
 push dword [esi + CONST]
 call edi
LABEL10:
 xor al, al
 jmp LABEL22
LABEL16:
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], ebx
 mov al, CONST
LABEL22:
 pop edi
 pop esi
 pop ebx
 ret CONST
