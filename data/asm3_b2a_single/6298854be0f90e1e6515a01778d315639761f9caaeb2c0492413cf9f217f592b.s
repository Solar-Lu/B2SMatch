 .name fcn.0067b7a6
 .offset 000000000067b7a6
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
 cmp byte [ebp + CONST], CONST
 pop esi
 cjmp LABEL34
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL34:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
