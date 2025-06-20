 .name method.wxTreeCtrl.virtual_932
 .offset 000000000045e209
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 cmp eax, CONST
 cjmp LABEL6
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 movzx ecx, byte [ebp + CONST]
 push ecx
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL6
 mov eax, dword [ebp + CONST]
 push esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 mov esi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
 mov al, CONST
 pop esi
 jmp LABEL43
LABEL6:
 xor al, al
LABEL43:
 leave
 ret CONST
