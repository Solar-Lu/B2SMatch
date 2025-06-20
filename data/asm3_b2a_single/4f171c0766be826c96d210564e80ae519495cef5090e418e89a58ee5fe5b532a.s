 .name fcn.006711dc
 .offset 00000000006711dc
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 or eax, CONST
 pop ebp
 ret
LABEL7:
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 push CONST
 pop ecx
 add eax, CONST
 lock and dword [eax], ecx
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 push ebx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL31
 cmp esi, CONST
 cjmp LABEL33
 push dword [ebp + CONST]
 call CONST
 add ebx, eax
 pop ecx
 adc edi, edx
 xor esi, esi
LABEL33:
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 mov ecx, dword [eax + CONST]
 and dword [eax + CONST], CONST
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL52
 push CONST
 pop ecx
 add eax, CONST
 lock and dword [eax], ecx
 jmp LABEL57
LABEL52:
 mov eax, dword [eax + CONST]
 and eax, CONST
 cmp al, CONST
 cjmp LABEL57
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL57
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], CONST
LABEL57:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 push esi
 push edi
 push ebx
 push eax
 call CONST
 and eax, edx
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL31
 or eax, eax
 jmp LABEL81
LABEL31:
 xor eax, eax
LABEL81:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
