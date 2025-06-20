 .name method.WxGUIApp.virtual_128
 .offset 000000000043e385
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [ecx]
 call dword [eax + CONST]
 xor ebx, ebx
 cmp eax, ebx
 cjmp LABEL11
 mov edi, dword [eax + CONST]
 mov esi, dword [CONST]
 push ebx
 push CONST
 push ebx
 lea eax, [ebp + CONST]
 push edi
 push eax
 call esi
 test eax, eax
 cjmp LABEL22
 push ebx
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call esi
 test eax, eax
 cjmp LABEL31
LABEL22:
 push ebx
 push ebx
 push ebx
 push edi
 call dword [CONST]
 jmp LABEL31
LABEL11:
 call CONST
LABEL31:
 pop edi
 pop esi
 pop ebx
 leave
 ret
