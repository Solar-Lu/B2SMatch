 .name fcn.006a5302
 .offset 00000000006a5302
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 lea edx, [ecx + CONST]
LABEL9:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL9
 sub ecx, edx
 or eax, CONST
 push edi
 mov edi, dword [ebp + CONST]
 inc ecx
 sub eax, edi
 mov dword [ebp + CONST], ecx
 cmp ecx, eax
 cjmp LABEL18
 push CONST
 pop eax
 jmp LABEL21
LABEL18:
 push ebx
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
 cjmp LABEL33
 push edi
 push dword [ebp + CONST]
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
LABEL33:
 push dword [ebp + CONST]
 sub ebx, edi
 lea eax, [esi + edi]
 push dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 mov esi, eax
 call CONST
 pop ecx
 mov eax, esi
 pop esi
 pop ebx
LABEL21:
 pop edi
 mov esp, ebp
 pop ebp
 ret
LABEL41:
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
