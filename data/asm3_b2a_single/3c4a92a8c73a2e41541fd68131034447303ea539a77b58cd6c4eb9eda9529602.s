 .name fcn.006a2c51
 .offset 00000000006a2c51
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 call CONST
 mov esi, eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, dword [esi + CONST]
 neg ecx
 sbb ecx, ecx
 and ecx, CONST
 add ecx, CONST
 push ecx
 push edi
 call CONST
 test eax, eax
 cjmp LABEL24
 and dword [esi + CONST], eax
 inc eax
 jmp LABEL27
LABEL24:
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL35
 mov ecx, edi
 push ebx
 xor ebx, ebx
 lea edx, [ecx + CONST]
LABEL43:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, bx
 cjmp LABEL43
 sub ecx, edx
 sar ecx, CONST
 lea eax, [ecx + CONST]
 push eax
 push edi
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL55
 or dword [esi + CONST], CONST
 pop ebx
LABEL35:
 mov eax, dword [esi + CONST]
 shr eax, CONST
 not eax
 and eax, CONST
LABEL27:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
LABEL55:
 push ebx
 push ebx
 push ebx
 push ebx
 push ebx
 call CONST
 int3
