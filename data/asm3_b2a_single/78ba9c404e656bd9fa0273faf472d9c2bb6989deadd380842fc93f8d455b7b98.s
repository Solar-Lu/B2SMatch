 .name method.wxTextCtrlBase.virtual_828
 .offset 000000000042920d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 push edi
 mov eax, dword [esi]
 push ecx
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL13
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL13:
 mov eax, edi
 pop edi
 pop esi
 pop ebp
 ret CONST
