 .name fcn.005c37d0
 .offset 00000000005c37d0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov dword [esp + CONST], ebp
 mov esi, dword [ebp + CONST]
 cmp ebx, esi
 cjmp LABEL13
 mov ecx, dword [ebp + CONST]
 cmp ebx, ecx
 cjmp LABEL16
 mov eax, ebx
 sub eax, ecx
 add eax, CONST
 and eax, CONST
 add eax, ecx
 push CONST
 mov dword [ebp + CONST], eax
 push CONST
 shl eax, CONST
 push eax
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
 pop esi
 pop ebp
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL31:
 mov dword [ebp + CONST], eax
LABEL16:
 cmp esi, ebx
 cjmp LABEL42
 mov ecx, esi
 mov edx, ebx
 sub edx, esi
 shl ecx, CONST
 add esi, edx
 mov dword [esp + CONST], ecx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], esi
 push edi
LABEL93:
 mov edi, dword [ebp + CONST]
 add edi, ecx
 lea ecx, [esp + CONST]
 sub ecx, edi
 mov dword [esp + CONST], ecx
 mov ebx, ecx
 mov al, byte [edi]
 lea edx, [edi + CONST]
 shr al, CONST
 mov ebp, edx
 movzx eax, al
 imul eax, eax, CONST
 sub ebp, edi
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
 mov eax, CONST
LABEL84:
 test eax, eax
 cjmp LABEL69
 mov cl, byte [eax + edi]
 shr cl, CONST
 mov byte [esp + eax + CONST], cl
LABEL69:
 mov dl, byte [eax + edi]
 lea ecx, [eax + edi]
 add dl, dl
 lea esi, [ecx + ebp]
 mov byte [esi], dl
 cmp eax, CONST
 cjmp LABEL79
 mov cl, byte [ebx + ecx]
 xor cl, dl
 mov byte [esi], cl
LABEL79:
 sub eax, CONST
 cjmp LABEL84
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
 xor byte [eax + CONST], cl
 mov ecx, dword [esp + CONST]
 add ecx, CONST
 sub dword [esp + CONST], CONST
 mov dword [esp + CONST], ecx
 cjmp LABEL93
 mov ebx, dword [esp + CONST]
 mov esi, dword [esp + CONST]
 pop edi
LABEL42:
 mov dword [ebp + CONST], esi
LABEL13:
 mov ecx, dword [esp + CONST]
 shl ebx, CONST
 add ebx, dword [ebp + CONST]
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
