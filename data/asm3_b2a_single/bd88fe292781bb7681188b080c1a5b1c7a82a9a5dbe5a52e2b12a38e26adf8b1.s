 .name fcn.0048d096
 .offset 000000000048d096
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ecx + CONST]
 xor ebx, ebx
 mov dword [ebp + CONST], ecx
 test edi, edi
 cjmp LABEL10
 fld qword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL32:
 mov eax, dword [ebp + CONST]
 lea esi, [edi + ebx]
 shr esi, CONST
 mov eax, dword [eax + CONST]
 fld qword [eax + esi*CONST]
 call CONST
 push eax
 push dword [ebp + CONST]
 call dword [ebp + CONST]
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL26
 mov edi, esi
 jmp LABEL28
LABEL26:
 cjmp LABEL29
 lea ebx, [esi + CONST]
LABEL28:
 cmp ebx, edi
 cjmp LABEL32
 jmp LABEL10
LABEL29:
 mov ebx, esi
LABEL10:
 pop edi
 mov eax, ebx
 pop esi
 pop ebx
 leave
 ret CONST
