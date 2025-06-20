 .name method.wxGridSizer.1.virtual_64
 .offset 000000000041dff2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 call CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL14
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 lea edx, [ecx + CONST]
 and dword [ebp + CONST], CONST
 imul edx, dword [esi + CONST]
 sub eax, edx
 cdq
 idiv ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea edx, [eax + CONST]
 mov eax, edi
 imul edx, dword [esi + CONST]
 sub eax, edx
 mov edi, ebx
 cdq
 idiv dword [ebp + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL14
LABEL71:
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 mov ebx, dword [ebp + CONST]
 cjmp LABEL42
LABEL65:
 mov eax, dword [ebp + CONST]
 imul eax, ecx
 add eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL47
 push eax
 lea ecx, [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push ebx
 push edi
 push dword [eax + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
LABEL47:
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 add ebx, eax
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL65
LABEL42:
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 add edi, eax
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], ecx
 cjmp LABEL71
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret
