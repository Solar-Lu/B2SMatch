 .name fcn.004ab067
 .offset 00000000004ab067
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test ebx, ebx
 mov edi, ecx
 cjmp LABEL8
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL15
 push dword [ebp + CONST]
 mov ecx, eax
 call CONST
 jmp LABEL19
LABEL15:
 xor eax, eax
LABEL19:
 or dword [ebp + CONST], CONST
 mov esi, dword [edi + CONST]
 test eax, eax
 cjmp LABEL24
 mov edx, dword [edi + CONST]
 push ebx
 lea ecx, [edx + esi*CONST]
 sub ecx, edx
 sar ecx, CONST
 push ecx
 push eax
 mov ecx, edi
 call CONST
LABEL24:
 cmp ebx, CONST
 cjmp LABEL8
 lea esi, [esi*CONST + CONST]
 dec ebx
LABEL55:
 push CONST
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 mov dword [ebp + CONST], CONST
 cjmp LABEL44
 push dword [ebp + CONST]
 mov ecx, eax
 call CONST
 jmp LABEL48
LABEL44:
 xor eax, eax
LABEL48:
 mov ecx, dword [edi + CONST]
 or dword [ebp + CONST], CONST
 mov dword [ecx + esi], eax
 add esi, CONST
 dec ebx
 cjmp LABEL55
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
