 .name fcn.006a6624
 .offset 00000000006a6624
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL8
 xor eax, eax
 jmp LABEL10
LABEL8:
 push ebx
 xor ebx, ebx
 mov eax, edi
 mov ecx, ebx
 mov dword [ebp + CONST], ebx
 push esi
 cmp dword [edi], ebx
 cjmp LABEL18
LABEL22:
 lea eax, [eax + CONST]
 inc ecx
 cmp dword [eax], ebx
 cjmp LABEL22
LABEL18:
 lea eax, [ecx + CONST]
 push CONST
 push eax
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL31
 cmp dword [edi], ebx
 cjmp LABEL33
 mov ebx, esi
 sub ebx, edi
LABEL65:
 mov ecx, dword [edi]
 lea edx, [ecx + CONST]
LABEL41:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL41
 sub ecx, edx
 sar ecx, CONST
 push CONST
 lea eax, [ecx + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 mov dword [ebx + edi], eax
 xor eax, eax
 push eax
 call CONST
 add esp, CONST
 cmp dword [ebx + edi], CONST
 cjmp LABEL31
 push dword [edi]
 push dword [ebp + CONST]
 push dword [ebx + edi]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL62
 add edi, CONST
 cmp dword [edi], eax
 cjmp LABEL65
 xor ebx, ebx
LABEL33:
 push ebx
 call CONST
 pop ecx
 mov eax, esi
 pop esi
 pop ebx
LABEL10:
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL31:
 call CONST
LABEL62:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
