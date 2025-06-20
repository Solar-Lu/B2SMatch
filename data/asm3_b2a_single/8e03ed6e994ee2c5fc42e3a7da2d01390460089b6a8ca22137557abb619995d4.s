 .name method.wxTreeCtrl.virtual_928
 .offset 000000000045e2b4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp dword [edi], CONST
 cjmp LABEL8
 mov eax, dword [esi]
 call dword [eax]
 cmp eax, CONST
 cjmp LABEL12
 push dword [edi]
 push CONST
 push CONST
 jmp LABEL16
LABEL12:
 mov eax, dword [edi]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 mov dword [ebp + CONST], esi
 push CONST
LABEL16:
 push dword [esi + CONST]
 call dword [CONST]
LABEL8:
 pop edi
 pop esi
 leave
 ret CONST
