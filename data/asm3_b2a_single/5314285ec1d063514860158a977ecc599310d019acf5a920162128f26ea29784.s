 .name fcn.0047a546
 .offset 000000000047a546
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 push ebx
 mov ebx, ecx
 push esi
 push edi
 mov dword [ebp + CONST], ebx
 cjmp LABEL9
 push CONST
 call CONST
 test eax, eax
 pop ecx
 mov edi, CONST
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 mov dword [eax], edi
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL21
 inc dword [ecx + CONST]
LABEL21:
 mov dword [eax], CONST
 jmp LABEL24
LABEL15:
 xor eax, eax
LABEL24:
 mov esi, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL28
 push dword [ebp + CONST]
 mov ecx, esi
 shl ecx, CONST
 sar ecx, CONST
 push ecx
 push eax
 mov ecx, ebx
 call CONST
LABEL28:
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL9
 lea esi, [esi*CONST + CONST]
 dec ebx
LABEL62:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL46
 mov ecx, dword [ebp + CONST]
 mov dword [eax], edi
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL52
 inc dword [ecx + CONST]
LABEL52:
 mov dword [eax], CONST
 jmp LABEL55
LABEL46:
 xor eax, eax
LABEL55:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [esi + ecx], eax
 add esi, CONST
 dec ebx
 cjmp LABEL62
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
