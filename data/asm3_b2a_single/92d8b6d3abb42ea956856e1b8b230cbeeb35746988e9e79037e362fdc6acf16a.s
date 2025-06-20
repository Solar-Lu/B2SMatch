 .name fcn.00453853
 .offset 0000000000453853
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 mov esi, ecx
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL11
 push dword [eax + CONST]
 mov ecx, esi
 call CONST
LABEL11:
 push CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 test eax, eax
 pop ecx
 cjmp LABEL22
 mov eax, dword [eax + CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL22
 mov edi, dword [CONST]
 push ebx
LABEL53:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov ebx, dword [eax + ecx*CONST]
 mov eax, dword [esi + CONST]
 push ebx
 mov eax, dword [eax + CONST]
 push eax
 call edi
 test eax, eax
 cjmp LABEL40
 mov eax, dword [esi + CONST]
 push ebx
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 push eax
 call edi
LABEL40:
 push eax
 mov ecx, esi
 call CONST
 inc dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL53
 pop ebx
LABEL22:
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 pop ecx
 test edi, edi
 pop ecx
 cjmp LABEL62
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 test al, CONST
 cjmp LABEL67
 mov eax, dword [edi + CONST]
 jmp LABEL69
LABEL67:
 mov ecx, edi
 call CONST
LABEL69:
 test eax, eax
 cjmp LABEL62
 push eax
 mov ecx, esi
 call CONST
LABEL62:
 pop edi
 pop esi
 leave
 ret CONST
