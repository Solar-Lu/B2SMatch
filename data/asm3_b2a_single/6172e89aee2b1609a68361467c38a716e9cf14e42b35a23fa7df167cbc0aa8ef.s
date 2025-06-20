 .name fcn.005a0610
 .offset 00000000005a0610
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 cmp ebp, esi
 cjmp LABEL7
 pop esi
 mov eax, ebp
 pop ebp
 pop ecx
 ret
LABEL7:
 push ebx
 push edi
 mov edi, dword [esi + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL17
 push edi
 push ebp
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL24
 mov eax, dword [ebp]
 test eax, eax
 cjmp LABEL27
 mov ecx, dword [ebp + CONST]
 shl ecx, CONST
 push ecx
 push eax
 call CONST
 push ebp
 call CONST
 add esp, CONST
LABEL27:
 mov dword [ebp], ebx
 mov dword [ebp + CONST], edi
LABEL17:
 mov eax, dword [esi + CONST]
 mov edi, dword [ebp]
 mov ebx, dword [esi]
 sar eax, CONST
 test eax, eax
 cjmp LABEL43
 mov ebp, eax
LABEL57:
 mov ecx, dword [ebx + CONST]
 dec ebp
 mov edx, dword [ebx + CONST]
 mov esi, dword [ebx + CONST]
 mov eax, dword [ebx]
 add ebx, CONST
 mov dword [edi], eax
 mov dword [edi + CONST], ecx
 mov dword [edi + CONST], edx
 mov dword [edi + CONST], esi
 add edi, CONST
 test ebp, ebp
 cjmp LABEL57
 mov ebp, dword [esp + CONST]
 mov esi, dword [esp + CONST]
LABEL43:
 mov eax, dword [esi + CONST]
 and eax, CONST
 sub eax, CONST
 cjmp LABEL63
 sub eax, CONST
 cjmp LABEL65
 sub eax, CONST
 cjmp LABEL67
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
LABEL65:
 mov eax, dword [ebx + CONST]
 mov dword [edi + CONST], eax
LABEL63:
 mov eax, dword [ebx]
 mov dword [edi], eax
LABEL67:
 mov eax, dword [esi + CONST]
 pop edi
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 pop ebx
 mov dword [ebp + CONST], eax
 mov eax, ebp
 pop esi
 pop ebp
 pop ecx
 ret
LABEL24:
 pop edi
 pop ebx
 pop esi
 xor eax, eax
 pop ebp
 pop ecx
 ret
