 .name fcn.0066433a
 .offset 000000000066433a
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi]
 mov edi, dword [eax]
 push edi
 call CONST
 mov byte [ebp + CONST], al
 mov eax, dword [esi + CONST]
 pop ecx
 lea ecx, [ebp + CONST]
 push dword [eax]
 call CONST
 mov eax, dword [esi]
 mov ecx, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL56
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL56:
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
