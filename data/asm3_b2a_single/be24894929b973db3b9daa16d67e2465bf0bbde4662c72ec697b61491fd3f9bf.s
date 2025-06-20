 .name fcn.00411876
 .offset 0000000000411876
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push edi
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL10
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL13
 push eax
 push edi
 call CONST
 mov esi, dword [CONST]
 and dword [CONST], CONST
 pop ecx
 test esi, esi
 pop ecx
 mov dword [esi + CONST], edi
 cjmp LABEL13
LABEL10:
 cmp dword [CONST], CONST
 cjmp LABEL25
 push esi
 call CONST
 test al, al
 pop ecx
 cjmp LABEL13
LABEL25:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL37
LABEL13:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
LABEL37:
 pop edi
 pop esi
 pop ebp
 ret CONST
