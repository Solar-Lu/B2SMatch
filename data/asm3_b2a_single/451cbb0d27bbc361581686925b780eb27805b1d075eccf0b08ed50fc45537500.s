 .name fcn.004ab28d
 .offset 00000000004ab28d
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
LABEL28:
 push dword [esi]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 and dword [ebp + CONST], CONST
 push CONST
 push eax
 mov ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 add esi, CONST
 dec ebx
 cjmp LABEL28
 pop esi
LABEL9:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
