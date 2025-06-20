 .name fcn.0048ab28
 .offset 000000000048ab28
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, ecx
 cmp byte [edi + CONST], CONST
 cjmp LABEL8
 mov ebx, dword [edi + CONST]
 and dword [ebp + CONST], CONST
 test ebx, ebx
 cjmp LABEL12
LABEL28:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 lea esi, [ebx + eax]
 mov eax, dword [edi + CONST]
 shr esi, CONST
 push dword [eax + esi*CONST]
 call CONST
 test eax, eax
 cjmp LABEL21
 mov ebx, esi
 jmp LABEL23
LABEL21:
 cjmp LABEL24
 inc esi
 mov dword [ebp + CONST], esi
LABEL23:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL28
 jmp LABEL12
LABEL24:
 mov dword [ebp + CONST], esi
LABEL12:
 push dword [ebp + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL37
LABEL8:
 mov esi, dword [ebp + CONST]
 mov ecx, edi
 push esi
 call CONST
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL44
 mov ecx, dword [ebp + CONST]
LABEL60:
 mov eax, dword [ecx]
 sub eax, CONST
 mov edx, dword [eax]
 cmp edx, CONST
 cjmp LABEL50
 inc edx
 mov dword [eax], edx
LABEL50:
 mov eax, dword [ebp + CONST]
 mov edx, dword [edi + CONST]
 add eax, dword [edi + CONST]
 inc dword [ebp + CONST]
 mov ebx, dword [ecx]
 cmp dword [ebp + CONST], esi
 mov dword [edx + eax*CONST], ebx
 cjmp LABEL60
LABEL44:
 mov eax, dword [edi + CONST]
 lea ecx, [eax + esi]
 mov dword [edi + CONST], ecx
LABEL37:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
