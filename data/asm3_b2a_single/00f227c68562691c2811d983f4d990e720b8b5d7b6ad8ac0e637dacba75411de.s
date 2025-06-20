 .name fcn.004caebc
 .offset 00000000004caebc
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebx + CONST]
 test edi, edi
 cjmp LABEL9
 cmp edi, CONST
 cjmp LABEL11
LABEL9:
 mov eax, dword [ebx]
 push ebx
 mov dword [eax + CONST], CONST
 mov eax, dword [ebx]
 mov dword [eax + CONST], edi
 mov eax, dword [ebx]
 call dword [eax]
 pop ecx
LABEL11:
 cmp edi, CONST
 cjmp LABEL21
 mov edi, dword [esi + CONST]
LABEL35:
 test edi, edi
 cjmp LABEL24
 cmp dword [edi + CONST], CONST
 cjmp LABEL26
 and dword [edi + CONST], CONST
 lea eax, [edi + CONST]
 push eax
 push ebx
 call dword [edi + CONST]
 pop ecx
 pop ecx
LABEL26:
 mov edi, dword [edi + CONST]
 jmp LABEL35
LABEL24:
 and dword [esi + CONST], CONST
 mov edi, dword [esi + CONST]
LABEL50:
 test edi, edi
 cjmp LABEL39
 cmp dword [edi + CONST], CONST
 cjmp LABEL41
 and dword [edi + CONST], CONST
 lea eax, [edi + CONST]
 push eax
 push ebx
 call dword [edi + CONST]
 pop ecx
 pop ecx
LABEL41:
 mov edi, dword [edi + CONST]
 jmp LABEL50
LABEL39:
 and dword [esi + CONST], CONST
 mov edi, dword [ebp + CONST]
LABEL21:
 mov eax, dword [esi + edi*CONST + CONST]
 and dword [esi + edi*CONST + CONST], CONST
 test eax, eax
 cjmp LABEL56
LABEL69:
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 mov ebx, dword [eax]
 lea edi, [ecx + edx + CONST]
 push edi
 push eax
 push dword [ebp + CONST]
 call CONST
 sub dword [esi + CONST], edi
 add esp, CONST
 test ebx, ebx
 mov eax, ebx
 cjmp LABEL69
 mov edi, dword [ebp + CONST]
LABEL56:
 mov eax, dword [esi + edi*CONST + CONST]
 and dword [esi + edi*CONST + CONST], CONST
 lea ecx, [esi + edi*CONST + CONST]
 test eax, eax
 cjmp LABEL75
LABEL88:
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 mov ebx, dword [eax]
 lea edi, [ecx + edx + CONST]
 push edi
 push eax
 push dword [ebp + CONST]
 call CONST
 sub dword [esi + CONST], edi
 add esp, CONST
 test ebx, ebx
 mov eax, ebx
 cjmp LABEL88
LABEL75:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
