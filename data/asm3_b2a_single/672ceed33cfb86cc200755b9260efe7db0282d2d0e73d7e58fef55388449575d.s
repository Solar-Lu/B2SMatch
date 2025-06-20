 .name fcn.0048a204
 .offset 000000000048a204
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 and dword [ebp + CONST], CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL10
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 push eax
 push ecx
 push eax
 mov ecx, esi
 call CONST
 jmp LABEL18
LABEL10:
 mov eax, dword [esi]
 mov ecx, dword [eax + CONST]
 push ecx
 push eax
 push ecx
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
LABEL18:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
