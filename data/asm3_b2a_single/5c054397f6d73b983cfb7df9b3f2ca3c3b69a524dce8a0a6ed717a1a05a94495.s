 .name fcn.004ee05b
 .offset 00000000004ee05b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 cmp edi, CONST
 setne bl
 dec ebx
 and ebx, CONST
 add ebx, CONST
 cmp edi, CONST
 cjmp LABEL13
 cmp edi, CONST
 cjmp LABEL13
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL13:
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push ebx
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push ebx
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 push edi
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
