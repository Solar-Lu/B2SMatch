 .name method.wxTreeCtrl.virtual_764
 .offset 000000000045cc16
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
 add esp, CONST
 movzx eax, byte [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, edi
 mov dword [ebp + CONST], CONST
 call CONST
LABEL9:
 pop edi
 pop esi
 leave
 ret CONST
