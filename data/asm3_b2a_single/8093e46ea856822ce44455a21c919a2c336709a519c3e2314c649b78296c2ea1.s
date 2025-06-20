 .name method.wxTreeCtrl.virtual_768
 .offset 000000000045cc68
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
 mov ecx, dword [esi]
 add esp, CONST
 mov dword [ebp + CONST], ecx
 mov cl, byte [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], CONST
 neg cl
 pop eax
 sbb ecx, ecx
 mov dword [ebp + CONST], eax
 and ecx, eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 push eax
 mov ecx, edi
 call CONST
LABEL9:
 pop edi
 pop esi
 leave
 ret CONST
