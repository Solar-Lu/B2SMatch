 .name fcn.00615a00
 .offset 0000000000615a00
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 lea ecx, [eax + eax]
 push esi
 lea esi, [eax + CONST]
 mov dword [esp + CONST], ecx
 mov ebx, edx
 mov dword [ebp + ecx*CONST + CONST], CONST
 mov dword [ebp], CONST
 push edi
 lea edi, [ebp + CONST]
 test esi, esi
 cjmp LABEL17
 push dword [edx]
 lea ebx, [edx + CONST]
 push esi
 push ebx
 push edi
 call CONST
 mov dword [edi + esi*CONST], eax
 add esp, CONST
 mov eax, dword [esp + CONST]
 add edi, CONST
LABEL17:
 add eax, CONST
 test eax, eax
 cjmp LABEL30
 lea ebp, [esi + CONST]
LABEL44:
 push dword [ebx]
 add ebx, CONST
 dec esi
 push esi
 push ebx
 push edi
 dec ebp
 call CONST
 mov dword [edi + esi*CONST], eax
 add esp, CONST
 add edi, CONST
 test ebp, ebp
 cjmp LABEL44
 mov ebp, dword [esp + CONST]
LABEL30:
 mov edi, dword [esp + CONST]
 push edi
 push ebp
 push ebp
 push ebp
 call CONST
 push dword [esp + CONST]
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 push edi
 push esi
 push ebp
 push ebp
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
