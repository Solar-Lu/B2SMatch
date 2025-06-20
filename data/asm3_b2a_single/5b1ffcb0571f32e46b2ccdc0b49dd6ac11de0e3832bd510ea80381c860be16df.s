 .name fcn.0066fd79
 .offset 000000000066fd79
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, ecx
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL11
 mov eax, dword [ebx]
 cmp dword [eax + CONST], CONST
 cjmp LABEL11
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add dword [ecx], eax
 jmp LABEL18
LABEL11:
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 add eax, edi
 mov dword [ebp + CONST], eax
 mov ecx, dword [esi]
 and dword [esi], CONST
 mov dword [ebp + CONST], ecx
 cmp edi, eax
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
LABEL49:
 push eax
 movzx eax, byte [edi]
 mov ecx, ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax], CONST
 cjmp LABEL39
 cmp dword [esi], CONST
 cjmp LABEL41
 push eax
 push CONST
 mov ecx, ebx
 call CONST
 mov eax, dword [ebp + CONST]
LABEL39:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL49
LABEL41:
 mov ecx, dword [ebp + CONST]
LABEL30:
 cmp dword [esi], CONST
 cjmp LABEL52
 test ecx, ecx
 cjmp LABEL52
 mov dword [esi], ecx
LABEL52:
 pop edi
 pop esi
LABEL18:
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
