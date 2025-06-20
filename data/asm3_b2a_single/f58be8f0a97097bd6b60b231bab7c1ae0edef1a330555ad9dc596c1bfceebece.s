 .name fcn.0067b66c
 .offset 000000000067b66c
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push dword [eax]
 call CONST
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 push dword [eax]
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax]
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push dword [eax]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 call CONST
 and dword [ebp + CONST], CONST
 cmp byte [ebp + CONST], CONST
 pop ecx
 cjmp LABEL35
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL35:
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
