 .name fcn.004ab2ec
 .offset 00000000004ab2ec
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push edi
 lea edi, [ecx + CONST]
 mov ecx, edi
 call CONST
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL9
 push esi
 mov esi, dword [ebp + CONST]
LABEL32:
 mov eax, dword [esi]
 test eax, eax
 cjmp LABEL14
 mov eax, CONST
LABEL14:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 add esi, CONST
 dec ebx
 cjmp LABEL32
 pop esi
LABEL9:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
