 .name fcn.0052c75a
 .offset 000000000052c75a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, ecx
 push esi
 mov dword [ebp + CONST], ebx
 mov ecx, dword [ebx + CONST]
 add ecx, CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ecx, dword [ebx + CONST]
 add ecx, CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov ebx, dword [ebp + CONST]
 xor esi, esi
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL21
 lea ecx, [ebx + CONST]
 push edi
LABEL60:
 mov eax, dword [ebx]
 push CONST
 mov eax, dword [eax + CONST]
 mov edi, dword [eax + esi*CONST]
 push edi
 call CONST
 test eax, eax
 cjmp LABEL31
 mov ecx, dword [ebp + CONST]
 lea eax, [edi + CONST]
 push eax
 mov ecx, dword [ecx + CONST]
 add ecx, CONST
 mov edx, dword [ecx]
 call dword [edx + CONST]
 push edi
 push eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 jmp LABEL43
LABEL31:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 lea eax, [edi + CONST]
 add ecx, CONST
 push eax
 mov edx, dword [ecx]
 call dword [edx + CONST]
 push edi
 push eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
LABEL43:
 add ecx, CONST
 call CONST
 inc esi
 lea ecx, [ebx + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL60
 pop edi
LABEL21:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
