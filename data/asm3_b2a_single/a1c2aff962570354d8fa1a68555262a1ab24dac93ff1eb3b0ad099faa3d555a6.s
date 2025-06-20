 .name method.wxTreeCtrl.virtual_936
 .offset 000000000045db10
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, CONST
 mov esi, ecx
 cjmp LABEL9
 mov dword [ebp + CONST], CONST
 jmp LABEL11
LABEL9:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test edi, edi
 cjmp LABEL11
 mov eax, dword [ebp + CONST]
LABEL38:
 test eax, eax
 cjmp LABEL11
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 dec edi
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [eax]
 test edi, edi
 mov dword [ebp + CONST], eax
 cjmp LABEL38
LABEL11:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 leave
 ret CONST
