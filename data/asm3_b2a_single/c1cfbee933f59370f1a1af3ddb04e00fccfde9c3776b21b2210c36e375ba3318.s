 .name method.wxTreeCtrl.virtual_792
 .offset 000000000045d2d5
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
 cjmp LABEL11
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push esi
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 xor ecx, ecx
 cmp dword [eax], ecx
 setne cl
 mov al, cl
 jmp LABEL24
LABEL11:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 jmp LABEL24
LABEL9:
 xor al, al
LABEL24:
 pop edi
 pop esi
 leave
 ret CONST
