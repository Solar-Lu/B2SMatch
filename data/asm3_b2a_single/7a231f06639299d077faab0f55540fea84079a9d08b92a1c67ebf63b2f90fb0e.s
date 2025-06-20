 .name method.wxListCtrl.virtual_648
 .offset 00000000004346e8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 cjmp LABEL5
 mov eax, CONST
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
 push dword [ebp + CONST]
 mov edx, dword [esi]
 push dword [ebp + CONST]
 push eax
 call dword [edx + CONST]
 jmp LABEL14
LABEL5:
 mov eax, dword [esi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
 xor eax, eax
 jmp LABEL14
LABEL8:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
LABEL14:
 pop esi
 pop ebp
 ret CONST
