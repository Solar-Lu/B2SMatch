 .name fcn.004cac7e
 .offset 00000000004cac7e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 imul ebx, eax
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
LABEL60:
 mov ecx, dword [esi + CONST]
 sub eax, edi
 cmp ecx, eax
 cjmp LABEL18
 mov eax, ecx
LABEL18:
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 add ecx, edi
 sub edx, ecx
 cmp eax, edx
 cjmp LABEL25
 mov eax, edx
LABEL25:
 mov edx, dword [esi + CONST]
 sub edx, ecx
 cmp eax, edx
 cjmp LABEL30
 mov eax, edx
LABEL30:
 test eax, eax
 cjmp LABEL14
 imul eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL37
 push eax
 mov eax, dword [esi]
 push ebx
 push dword [eax + edi*CONST]
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [esi + CONST]
 jmp LABEL46
LABEL37:
 push dword [ebp + CONST]
 mov ecx, dword [esi]
 lea eax, [esi + CONST]
 push ebx
 push dword [ecx + edi*CONST]
 push eax
 push dword [ebp + CONST]
 call dword [eax]
LABEL46:
 add edi, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 add ebx, dword [ebp + CONST]
 add esp, CONST
 cmp edi, eax
 cjmp LABEL60
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret
