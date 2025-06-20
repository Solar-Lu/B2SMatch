 .name method.wxToolBar.virtual_716
 .offset 000000000046769d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 cmp ebx, dword [esi + CONST]
 cjmp LABEL8
 push dword [ebp + CONST]
 mov eax, dword [esi]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov edi, eax
 mov eax, dword [esi]
 push edi
 push ebx
 mov ecx, esi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL26
 test edi, edi
 cjmp LABEL8
 mov eax, dword [edi]
 push CONST
 mov ecx, edi
 call dword [eax + CONST]
LABEL8:
 xor eax, eax
LABEL40:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL26:
 mov eax, edi
 jmp LABEL40
