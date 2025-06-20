 .name fcn.00450cd9
 .offset 0000000000450cd9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 push edi
 lea edi, [esi + CONST]
 cmp edi, dword [ebp + CONST]
 cjmp LABEL8
 push dword [ebp + CONST]
 mov ecx, edi
 call CONST
LABEL8:
 cmp dword [esi + CONST], CONST
 cjmp LABEL13
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 push dword [eax + CONST]
 push dword [esi + CONST]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL13:
 pop edi
 pop esi
 leave
 ret CONST
