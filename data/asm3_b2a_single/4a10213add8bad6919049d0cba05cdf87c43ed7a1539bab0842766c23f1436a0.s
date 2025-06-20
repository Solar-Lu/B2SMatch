 .name fcn.0043ccea
 .offset 000000000043ccea
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 cmp dword [ebp + CONST], CONST
 cjmp LABEL6
 push CONST
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL6:
 pop esi
 leave
 ret CONST
