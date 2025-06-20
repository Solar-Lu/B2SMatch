 .name fcn.00467a35
 .offset 0000000000467a35
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 test eax, eax
 push edi
 mov ebx, ecx
 cjmp LABEL7
 cmp dword [eax + CONST], CONST
 cjmp LABEL7
 cmp dword [eax + CONST], CONST
 cjmp LABEL7
 push eax
 lea ecx, [ebx + CONST]
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL7
 mov esi, dword [ebp + CONST]
LABEL37:
 test esi, esi
 cjmp LABEL20
 mov edi, dword [esi + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL20
 cmp dword [edi + CONST], CONST
 cjmp LABEL20
 push CONST
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL30
 mov eax, dword [ebx]
 push CONST
 push edi
 mov ecx, ebx
 call dword [eax + CONST]
LABEL30:
 mov esi, dword [esi + CONST]
 jmp LABEL37
LABEL20:
 mov esi, dword [ebp + CONST]
LABEL57:
 test esi, esi
 cjmp LABEL7
 mov edi, dword [esi + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL7
 cmp dword [edi + CONST], CONST
 cjmp LABEL7
 push CONST
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL50
 mov eax, dword [ebx]
 push CONST
 push edi
 mov ecx, ebx
 call dword [eax + CONST]
LABEL50:
 mov esi, dword [esi + CONST]
 jmp LABEL57
LABEL7:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret CONST
