 .name fcn.005005f1
 .offset 00000000005005f1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push ebx
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL14
 push edi
 mov edi, CONST
 lea eax, [ebp + CONST]
 push edi
 push CONST
 push eax
 call CONST
 push edi
 lea eax, [ebp + CONST]
 push eax
 push ebx
 call CONST
 lea edi, [ebp + CONST]
 add esp, CONST
 add edi, eax
 lea eax, [ebp + CONST]
 cmp edi, eax
 cjmp LABEL32
 push dword [edi + CONST]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL32
 lea eax, [ebp + CONST]
 mov byte [edi], CONST
 sub edi, eax
 push edi
 push eax
 push ebx
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL32
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL32
 push CONST
 push dword [esi + CONST]
 push esi
 push eax
 call ecx
 add esp, CONST
LABEL32:
 pop edi
LABEL14:
 mov ecx, dword [ebp + CONST]
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
