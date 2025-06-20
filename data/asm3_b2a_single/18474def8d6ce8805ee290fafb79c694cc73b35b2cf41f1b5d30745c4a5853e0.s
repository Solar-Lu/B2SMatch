 .name fcn.004ca740
 .offset 00000000004ca740
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, dword [esi + CONST]
 cmp edi, CONST
 cjmp LABEL9
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL9:
 mov eax, edi
 and eax, CONST
 cjmp LABEL17
 push CONST
 pop ecx
 sub ecx, eax
 add edi, ecx
LABEL17:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL26
LABEL24:
 mov ecx, dword [esi]
 push esi
 mov dword [ecx + CONST], CONST
 mov ecx, dword [esi]
 mov dword [ecx + CONST], eax
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
LABEL26:
 lea eax, [edi + CONST]
 push eax
 push esi
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 pop ecx
 cjmp LABEL43
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
LABEL43:
 lea eax, [edi + CONST]
 add dword [ebx + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebx + eax*CONST + CONST]
 and dword [esi + CONST], CONST
 lea eax, [ebx + eax*CONST + CONST]
 mov dword [esi], ecx
 mov dword [esi + CONST], edi
 pop edi
 mov dword [eax], esi
 lea eax, [esi + CONST]
 pop esi
 pop ebx
 pop ebp
 ret
