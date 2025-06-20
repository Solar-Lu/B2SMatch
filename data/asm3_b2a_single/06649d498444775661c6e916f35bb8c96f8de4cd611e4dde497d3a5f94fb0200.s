 .name fcn.00489331
 .offset 0000000000489331
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 mov eax, dword [CONST]
 push ebx
 mov ebx, ecx
 mov dword [ebp + CONST], ebx
 mov dword [ebx], eax
 and dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL10
 cmp eax, CONST
 cjmp LABEL15
 or eax, eax
LABEL15:
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 mov ecx, dword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 mov byte [ebp + CONST], CONST
 test edi, edi
 cjmp LABEL29
 push esi
 mov esi, dword [ebp + CONST]
 push dword [CONST]
 mov ecx, ebx
 push CONST
 call CONST
 push edi
 push esi
 push edi
 mov ecx, ebx
 call CONST
 pop esi
LABEL29:
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop edi
LABEL10:
 mov ecx, dword [ebp + CONST]
 mov eax, ebx
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
