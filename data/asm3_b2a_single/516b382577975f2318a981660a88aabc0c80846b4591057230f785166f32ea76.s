 .name fcn.0041db15
 .offset 000000000041db15
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 mov esi, ecx
 push eax
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 pop esi
 cmp edx, dword [ebp + CONST]
 cjmp LABEL17
 cmp dword [ebp + CONST], CONST
 cjmp LABEL17
 mov edx, dword [ebp + CONST]
LABEL17:
 mov ecx, dword [ebp + CONST]
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL23
 cmp dword [ebp + CONST], CONST
 cjmp LABEL23
 mov ecx, dword [ebp + CONST]
LABEL23:
 mov eax, dword [ebp + CONST]
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 leave
 ret CONST
