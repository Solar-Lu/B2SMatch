 .name method.wxWindow.virtual_640
 .offset 0000000000413230
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cjmp LABEL6
 cmp dword [esi], CONST
 cjmp LABEL6
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL11
 push CONST
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL11
 mov eax, dword [edi + CONST]
 lea edx, [ebp + CONST]
 lea ecx, [edi + CONST]
 push edx
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 jmp LABEL30
LABEL6:
 push CONST
 push dword [ebp + CONST]
 call CONST
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL11
 mov edx, dword [eax]
 push esi
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL30
LABEL11:
 xor al, al
LABEL30:
 pop edi
 pop esi
 pop ebp
 ret CONST
