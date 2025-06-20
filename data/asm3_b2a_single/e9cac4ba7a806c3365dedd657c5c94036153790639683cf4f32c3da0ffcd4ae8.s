 .name fcn.00414abf
 .offset 0000000000414abf
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 xor edi, edi
 mov ebx, ecx
 test ah, CONST
 mov dword [ebp + CONST], edi
 cjmp LABEL11
 mov dword [ebp + CONST], CONST
LABEL11:
 push CONST
 test ah, CONST
 pop esi
 cjmp LABEL16
 mov dword [ebp + CONST], esi
LABEL16:
 push CONST
 pop edx
 test dl, ah
 cjmp LABEL21
 mov dword [ebp + CONST], edx
LABEL21:
 push CONST
 pop ecx
 test cl, ah
 cjmp LABEL26
 mov dword [ebp + CONST], ecx
LABEL26:
 test al, CONST
 cjmp LABEL29
 push CONST
 pop edi
LABEL29:
 test al, CONST
 cjmp LABEL33
 or edi, esi
LABEL33:
 test dl, al
 cjmp LABEL36
 or edi, edx
LABEL36:
 test cl, al
 cjmp LABEL39
 or edi, ecx
LABEL39:
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL44
 cjmp LABEL45
 mov eax, ecx
 sub eax, CONST
 cjmp LABEL48
 dec eax
 cjmp LABEL50
 dec eax
 cjmp LABEL52
 dec eax
 cjmp LABEL54
LABEL59:
 mov eax, dword [CONST]
 jmp LABEL56
LABEL52:
 push CONST
 pop esi
 jmp LABEL59
LABEL48:
 push CONST
 pop esi
LABEL50:
 mov eax, dword [CONST]
 jmp LABEL56
LABEL45:
 push CONST
 pop esi
LABEL103:
 mov eax, dword [CONST]
LABEL56:
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 mov dword [ebp + CONST], CONST
 call CONST
 mov al, bl
LABEL109:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
LABEL44:
 mov eax, ecx
 sub eax, CONST
 cjmp LABEL103
 dec eax
 cjmp LABEL105
 dec eax
 cjmp LABEL107
LABEL54:
 xor al, al
 jmp LABEL109
LABEL105:
 push CONST
 pop esi
LABEL107:
 mov eax, dword [CONST]
 jmp LABEL56
