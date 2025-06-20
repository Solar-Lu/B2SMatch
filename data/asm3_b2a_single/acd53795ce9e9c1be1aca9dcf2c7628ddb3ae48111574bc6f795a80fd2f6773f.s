 .name fcn.004c9f5a
 .offset 00000000004c9f5a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 lea esi, [ecx + eax*CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 test ebx, ebx
 lea edi, [ecx + eax*CONST]
 cjmp LABEL13
LABEL24:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, dword [edi]
 add esi, CONST
 push eax
 push ecx
 add edi, CONST
 call CONST
 add esp, CONST
 dec ebx
 cjmp LABEL24
LABEL13:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
