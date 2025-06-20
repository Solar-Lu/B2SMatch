 .name fcn.004b58ee
 .offset 00000000004b58ee
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test ebx, ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL9
 push CONST
 call CONST
 mov edi, dword [ebp + CONST]
 pop ecx
 test eax, eax
 cjmp LABEL15
 mov ecx, dword [edi]
 mov dword [eax], ecx
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL20
LABEL15:
 xor eax, eax
LABEL20:
 mov esi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL24
 mov ecx, esi
 push ebx
 shl ecx, CONST
 sar ecx, CONST
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
LABEL24:
 cmp ebx, CONST
 cjmp LABEL9
 lea esi, [esi*CONST + CONST]
 dec ebx
LABEL53:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL41
 mov ecx, dword [edi]
 mov dword [eax], ecx
 mov ecx, dword [edi + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL46
LABEL41:
 xor eax, eax
LABEL46:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ecx + esi], eax
 add esi, CONST
 dec ebx
 cjmp LABEL53
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
