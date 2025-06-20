 .name fcn.0047a5f2
 .offset 000000000047a5f2
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
 mov esi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL28
 mov ecx, esi
 push ebx
 shl ecx, CONST
 sar ecx, CONST
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 call CONST
LABEL28:
 cmp ebx, CONST
 cjmp LABEL9
 lea esi, [esi*CONST + CONST]
 dec ebx
LABEL61:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL45
 mov ecx, dword [ebp + CONST]
 mov dword [eax], edi
 mov ecx, dword [ecx + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL51
 inc dword [ecx + CONST]
LABEL51:
 mov dword [eax], CONST
 jmp LABEL54
LABEL45:
 xor eax, eax
LABEL54:
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ecx + esi], eax
 add esi, CONST
 dec ebx
 cjmp LABEL61
LABEL9:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
