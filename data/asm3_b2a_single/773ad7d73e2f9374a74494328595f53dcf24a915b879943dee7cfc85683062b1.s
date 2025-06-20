 .name method.wxBookCtrlBase.virtual_544
 .offset 000000000043b603
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 xor edi, edi
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], edi
 cmp ebx, edi
 mov dword [ebp + CONST], edi
 cjmp LABEL12
LABEL30:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + edi*CONST]
 test ecx, ecx
 cjmp LABEL16
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL22
 mov dword [ebp + CONST], eax
LABEL22:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL16
 mov dword [ebp + CONST], eax
LABEL16:
 inc edi
 cmp edi, ebx
 cjmp LABEL30
LABEL12:
 cmp byte [esi + CONST], CONST
 cjmp LABEL32
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL32
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL32:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], edx
 pop edi
 mov dword [eax], ecx
 pop esi
 mov dword [eax + CONST], edx
 pop ebx
 leave
 ret CONST
