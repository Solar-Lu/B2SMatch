 .name method.wxNotebook.virtual_728
 .offset 000000000043ca86
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL8
 mov esi, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 jmp LABEL20
LABEL8:
 or eax, CONST
LABEL20:
 pop esi
 leave
 ret CONST
