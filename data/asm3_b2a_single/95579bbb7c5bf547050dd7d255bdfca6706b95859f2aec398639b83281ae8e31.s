 .name fcn.004cae2b
 .offset 00000000004cae2b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov ebx, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 shl ebx, CONST
 mov dword [ebp + CONST], ebx
 imul ebx, dword [esi + CONST]
 test eax, eax
 cjmp LABEL14
LABEL60:
 mov ecx, dword [esi + CONST]
 sub eax, edi
 cmp ecx, eax
 cjmp LABEL18
 mov eax, ecx
LABEL18:
 mov edx, dword [esi + CONST]
 mov ecx, edi
 add ecx, dword [esi + CONST]
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
