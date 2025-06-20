 .name fcn.005157b0
 .offset 00000000005157b0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea ebx, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 jmp LABEL17
LABEL44:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push edi
 push dword [ebp + CONST]
 call CONST
 mov ecx, eax
 add esp, CONST
 cmp ecx, CONST
 cjmp LABEL27
 cmp word [esi + CONST], CONST
 cjmp LABEL29
 lea ebx, [ebp + CONST]
 sub ecx, CONST
LABEL29:
 mov edx, dword [ebp + CONST]
 push ecx
 push ebx
 push dword [esi]
 mov eax, dword [edx + CONST]
 push edx
 mov dword [ebx], eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL27
LABEL17:
 cmp dword [esi + CONST], edi
 cjmp LABEL44
LABEL27:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
