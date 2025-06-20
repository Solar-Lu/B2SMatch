 .name fcn.00697abb
 .offset 0000000000697abb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL10
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL102:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL10:
 push ebx
 push edi
 call CONST
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 mov dword [ebp + CONST], ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL34
 mov eax, dword [ebp + CONST]
 push CONST
 cdq
 pop ecx
 idiv ecx
 mov word [esi + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push CONST
 push edi
 push ebx
 call CONST
 mov dword [ebp + CONST], eax
 cmp eax, dword [CONST]
 cjmp LABEL53
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 or ecx, CONST
 cmp eax, ecx
 cjmp LABEL59
 cmp eax, CONST
 cjmp LABEL61
 cmp word [ebp + CONST], CONST
 cjmp LABEL61
 cmp dword [ebp + CONST], CONST
 cjmp LABEL61
 xor ecx, ecx
 inc ecx
 jmp LABEL59
LABEL61:
 xor ecx, ecx
LABEL59:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [CONST], ecx
 mov dword [CONST], eax
 jmp LABEL75
LABEL53:
 mov ecx, dword [CONST]
LABEL75:
 push CONST
 push CONST
 push edi
 push ebx
 mov word [esi + CONST], cx
 call CONST
 push CONST
 push CONST
 push edx
 push eax
 call CONST
 push CONST
 add ebx, CONST
 mov word [esi + CONST], ax
 push CONST
 adc edi, CONST
 push edi
 push ebx
 call CONST
 cdq
 pop edi
 mov dword [esi], eax
 xor eax, eax
 mov dword [esi + CONST], edx
 pop ebx
 jmp LABEL102
LABEL34:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
