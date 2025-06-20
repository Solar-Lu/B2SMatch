 .name fcn.0041d8f8
 .offset 000000000041d8f8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 push esi
 cjmp LABEL13
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 jmp LABEL18
LABEL13:
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
LABEL18:
 mov ecx, eax
 mov edx, dword [esi]
 mov eax, dword [ecx]
 mov ecx, dword [ecx + CONST]
 push ecx
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 pop edi
 pop esi
 leave
 ret CONST
