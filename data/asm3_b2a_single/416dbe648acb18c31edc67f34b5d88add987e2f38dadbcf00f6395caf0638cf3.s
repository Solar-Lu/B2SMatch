 .name fcn.006a5398
 .offset 00000000006a5398
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 push edi
 xor ebx, ebx
 lea edx, [ecx + CONST]
LABEL12:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, bx
 cjmp LABEL12
 mov edi, dword [ebp + CONST]
 sub ecx, edx
 sar ecx, CONST
 or eax, CONST
 inc ecx
 sub eax, edi
 mov dword [ebp + CONST], ecx
 cmp ecx, eax
 cjmp LABEL21
 push CONST
 pop eax
 jmp LABEL24
LABEL21:
 push esi
 lea ebx, [edi + CONST]
 add ebx, ecx
 push CONST
 push ebx
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL35
 push edi
 push dword [ebp + CONST]
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
LABEL35:
 push dword [ebp + CONST]
 sub ebx, edi
 lea eax, [esi + edi*CONST]
 push dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL43
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 mov esi, eax
 call CONST
 pop ecx
 mov eax, esi
 pop esi
LABEL24:
 pop edi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL43:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
