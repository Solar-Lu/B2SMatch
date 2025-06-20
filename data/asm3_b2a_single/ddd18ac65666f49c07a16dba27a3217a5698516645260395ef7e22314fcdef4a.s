 .name method.wxMemoryConfig.virtual_80
 .offset 00000000004afe59
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
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov al, CONST
 jmp LABEL16
LABEL5:
 xor al, al
LABEL16:
 pop esi
 pop ebp
 ret CONST
