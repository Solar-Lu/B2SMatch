 .name method.wxFrame.virtual_764
 .offset 0000000000436173
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, ecx
 cmp byte [edi + CONST], CONST
 cjmp LABEL6
 push esi
 lea eax, [ebp + CONST]
 lea esi, [edi + CONST]
 push eax
 push dword [esi]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov esi, dword [esi]
 movzx eax, ax
 movzx ecx, cx
 shl eax, CONST
 or eax, ecx
 mov ecx, edi
 push eax
 mov eax, dword [edi]
 call dword [eax + CONST]
 neg al
 sbb eax, eax
 and eax, CONST
 push eax
 push CONST
 push esi
 call dword [CONST]
 pop esi
LABEL6:
 pop edi
 leave
 ret
