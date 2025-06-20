 .name method.wxPipeOutputStream.virtual_52
 .offset 00000000004b8ba9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 push edi
 xor edi, edi
 and dword [esi + CONST], CONST
 cmp dword [ebp + CONST], edi
 cjmp LABEL9
LABEL25:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL18
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL9
 add dword [ebp + CONST], eax
 add edi, eax
 sub dword [ebp + CONST], eax
 cjmp LABEL25
 jmp LABEL9
LABEL18:
 call dword [CONST]
 xor ecx, ecx
 cmp eax, CONST
 setne cl
 inc ecx
 mov dword [esi + CONST], ecx
LABEL9:
 mov eax, edi
 pop edi
 pop esi
 leave
 ret CONST
