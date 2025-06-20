 .name fcn.00488f6f
 .offset 0000000000488f6f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov edx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 cmp edx, CONST
 cjmp LABEL6
 mov eax, dword [ecx]
 mov edx, dword [eax + CONST]
 sub edx, dword [ebp + CONST]
LABEL6:
 mov eax, dword [CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [esi], eax
 mov ecx, dword [ecx]
 mov eax, dword [ecx + CONST]
 sub eax, dword [ebp + CONST]
 cmp eax, edx
 cjmp LABEL18
 mov edx, eax
LABEL18:
 push edx
 push dword [ebp + CONST]
 push ecx
 mov ecx, esi
 call CONST
 mov eax, esi
 pop esi
 leave
 ret CONST
