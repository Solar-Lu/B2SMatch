 .name fcn.004f2d50
 .offset 00000000004f2d50
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
LABEL61:
 mov esi, dword [edi + CONST]
 xor ebx, ebx
 cmp esi, ebx
 mov dword [ebp + CONST], ebx
 cjmp LABEL11
LABEL49:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL19
LABEL45:
 mov ecx, dword [edi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL19
 cmp dword [eax], CONST
 mov ebx, dword [eax + CONST]
 cjmp LABEL25
 push eax
 push edi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL25
 mov dword [ebp + CONST], CONST
LABEL25:
 test ebx, ebx
 cjmp LABEL35
 cmp dword [esi], CONST
 cjmp LABEL35
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL35:
 test ebx, ebx
 mov eax, ebx
 cjmp LABEL45
LABEL19:
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 cmp esi, ebx
 cjmp LABEL49
LABEL14:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL11
 cmp dword [ebp + CONST], ebx
 cjmp LABEL53
 push dword [ebp + CONST]
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL53:
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], ebx
 cjmp LABEL61
LABEL11:
 pop edi
 pop esi
 pop ebx
 leave
 ret
