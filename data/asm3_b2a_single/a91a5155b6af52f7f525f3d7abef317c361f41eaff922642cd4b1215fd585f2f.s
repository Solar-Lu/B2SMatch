 .name fcn.00450ac9
 .offset 0000000000450ac9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov ecx, ebx
 lea eax, [esi + CONST]
 push eax
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL14
 cmp dword [ebx + CONST], CONST
 cjmp LABEL16
 mov edi, dword [esi + CONST]
 mov ecx, ebx
 call CONST
 push eax
 push edi
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL14
 cmp dword [esi + CONST], CONST
 lea ecx, [esi + CONST]
 cjmp LABEL27
 mov dword [ecx], eax
LABEL27:
 mov ecx, dword [ebp + CONST]
 cmp ecx, ebx
 cjmp LABEL14
 push ebx
 jmp LABEL33
LABEL16:
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 test eax, eax
 cjmp LABEL37
 push eax
 push dword [esi + CONST]
 call dword [CONST]
 and dword [edi], CONST
LABEL37:
 mov ecx, dword [ebp + CONST]
 mov eax, CONST
 cmp ecx, eax
 cjmp LABEL14
 push eax
LABEL33:
 call CONST
LABEL14:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
