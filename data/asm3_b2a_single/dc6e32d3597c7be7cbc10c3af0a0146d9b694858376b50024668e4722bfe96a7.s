 .name fcn.00483b79
 .offset 0000000000483b79
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 mov byte [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL10
 cmp dword [esi + CONST], CONST
 cjmp LABEL10
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov ecx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 test al, al
 mov eax, dword [ecx]
 cjmp LABEL48
 call dword [eax + CONST]
 test al, al
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 call CONST
 jmp LABEL10
LABEL48:
 call dword [eax + CONST]
 test al, al
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 call CONST
LABEL10:
 pop esi
 leave
 ret CONST
