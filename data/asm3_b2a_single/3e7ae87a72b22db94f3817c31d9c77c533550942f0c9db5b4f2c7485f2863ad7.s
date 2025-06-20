 .name fcn.0047217a
 .offset 000000000047217a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push CONST
 push dword [ebp + CONST]
 mov esi, ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL14
 push ebx
 xor ebx, ebx
 xor eax, eax
 cmp dword [ebp + CONST], ebx
 push edi
 mov edi, dword [ebp + CONST]
 setg al
 dec eax
 cmp edi, ebx
 mov dword [esi + CONST], eax
 cjmp LABEL25
 cmp dword [ebp + CONST], ebx
 cjmp LABEL25
LABEL36:
 push dword [edi]
 mov ecx, dword [esi + CONST]
 add ecx, CONST
 push ebx
 call CONST
 inc ebx
 add edi, CONST
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL36
LABEL25:
 pop edi
 mov al, CONST
 pop ebx
LABEL14:
 pop esi
 pop ebp
 ret CONST
