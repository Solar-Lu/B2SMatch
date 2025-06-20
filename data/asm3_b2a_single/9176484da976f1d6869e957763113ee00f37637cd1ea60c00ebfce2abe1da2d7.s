 .name fcn.0058c420
 .offset 000000000058c420
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 mov ecx, esi
 lea edx, [ecx + CONST]
LABEL10:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL10
 sub ecx, edx
 push CONST
 shr ecx, CONST
 push CONST
 push ecx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL20:
 cmp byte [esi], CONST
 push ebx
 push edi
 mov edi, ebp
 cjmp LABEL37
LABEL63:
 mov al, byte [esi]
 inc esi
 mov byte [esp + CONST], al
 cmp al, CONST
 cjmp LABEL42
 mov al, byte [esi]
 inc esi
 mov byte [esp + CONST], al
 test al, al
 cjmp LABEL47
 push dword [esp + CONST]
 call CONST
 push dword [esp + CONST]
 mov ebx, eax
 call CONST
 add esp, CONST
 test ebx, ebx
 cjmp LABEL55
 test eax, eax
 cjmp LABEL55
 shl al, CONST
 or al, bl
 mov byte [edi], al
 inc edi
LABEL42:
 cmp byte [esi], CONST
 cjmp LABEL63
LABEL37:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL66
 sub edi, ebp
 mov dword [eax], edi
LABEL66:
 pop edi
 pop ebx
 pop esi
 mov eax, ebp
 pop ebp
 add esp, CONST
 ret
LABEL55:
 push CONST
 push CONST
 push ebp
 call CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
LABEL47:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 pop esi
 pop ebp
 add esp, CONST
 ret
