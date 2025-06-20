 .name method.wxTreeCtrl.virtual_804
 .offset 000000000045d3ef
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 cmp dword [esi], CONST
 cjmp LABEL8
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 shr eax, CONST
 and eax, CONST
 jmp LABEL26
LABEL8:
 xor al, al
LABEL26:
 pop edi
 pop esi
 leave
 ret CONST
