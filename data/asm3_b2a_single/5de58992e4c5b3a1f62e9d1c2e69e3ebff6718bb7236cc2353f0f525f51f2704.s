 .name method.wxMemoryConfig.virtual_88
 .offset 00000000004afe84
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL5
 mov eax, dword [ecx]
 lea edx, [ebp + CONST]
 push edx
 push dword [ebp + CONST]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL5
 cmp dword [ebp + CONST], CONST
 setne al
 mov byte [esi], al
 mov al, CONST
 jmp LABEL17
LABEL5:
 xor al, al
LABEL17:
 pop esi
 pop ebp
 ret CONST
