 .name method.wxTreeCtrl.virtual_752
 .offset 000000000045ca39
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL9
 cmp eax, CONST
 cjmp LABEL9
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov ecx, edi
 mov eax, dword [eax]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL9
 mov ecx, dword [esi]
 cmp ecx, dword [edi + CONST]
 cjmp LABEL9
 mov ecx, dword [ebp + CONST]
 push dword [ecx]
 push eax
 call dword [CONST]
LABEL9:
 pop edi
 pop esi
 leave
 ret CONST
