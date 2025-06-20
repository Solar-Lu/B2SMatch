 .name fcn.004a8cf2
 .offset 00000000004a8cf2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, CONST
LABEL4:
 push ebx
 push esi
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 pop ecx
 push CONST
 pop ebx
LABEL39:
 test al, al
 cjmp LABEL20
 mov eax, dword [ebp + CONST]
 mov esi, dword [eax + CONST]
 cmp esi, ebx
 cjmp LABEL20
 cmp esi, CONST
 cjmp LABEL26
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 cmp word [eax + CONST], CONST
 cjmp LABEL20
LABEL26:
 dec esi
 lea ecx, [ebp + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 jmp LABEL39
LABEL20:
 push dword [ebp + CONST]
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL43
 test al, CONST
 cjmp LABEL45
LABEL43:
 xor bl, bl
LABEL45:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
