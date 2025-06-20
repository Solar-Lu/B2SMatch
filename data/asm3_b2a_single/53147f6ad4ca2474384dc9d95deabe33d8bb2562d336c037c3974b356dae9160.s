 .name method.wxWindow.virtual_380
 .offset 00000000004101ab
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL8
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 shr ecx, CONST
 push CONST
 mov dword [ebp + CONST], CONST
 pop eax
 test cl, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL26
 mov dword [ebp + CONST], CONST
LABEL26:
 movzx ecx, byte [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 xor ecx, ecx
 cmp dword [ebp + CONST], eax
 setne cl
 push ecx
 push dword [ebp + CONST]
 call dword [CONST]
LABEL8:
 pop esi
 leave
 ret CONST
