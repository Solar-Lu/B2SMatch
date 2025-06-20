 .name fcn.004a53e5
 .offset 00000000004a53e5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL4
 push ebx
 push esi
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 mov dword [ebp + CONST], edi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 cmp dword [eax + CONST], edi
 cjmp LABEL21
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 push edi
 push eax
 lea eax, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 mov eax, dword [eax]
 mov byte [ebp + CONST], CONST
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL21:
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
 mov ebx, dword [ebp + CONST]
 xor esi, esi
 cmp ebx, edi
 mov byte [ebp + CONST], CONST
 cjmp LABEL55
LABEL92:
 cmp esi, edi
 cjmp LABEL57
 push edi
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL62
LABEL57:
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL62:
 mov eax, dword [ebp + CONST]
 lea eax, [eax + esi*CONST]
 mov eax, dword [eax]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 pop ecx
 cjmp LABEL81
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test al, al
 pop ecx
 cjmp LABEL89
LABEL81:
 inc esi
 cmp esi, ebx
 cjmp LABEL92
LABEL55:
 mov bl, CONST
LABEL109:
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 and byte [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 pop edi
 mov al, bl
 pop esi
 pop ebx
 jmp LABEL107
LABEL89:
 xor bl, bl
 jmp LABEL109
LABEL4:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL107:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 leave
 ret
