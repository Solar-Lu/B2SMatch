 .name method.wxComboBox.virtual_648
 .offset 000000000042e7b2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp edi, CONST
 cjmp LABEL8
 cmp edi, CONST
 cjmp LABEL8
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 jmp LABEL15
LABEL8:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push edi
 call CONST
 lea ecx, [ebp + CONST]
 mov edi, eax
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL39
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL41
LABEL39:
 mov edx, dword [esi]
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
LABEL41:
 mov eax, edi
LABEL15:
 pop edi
 pop esi
 leave
 ret CONST
