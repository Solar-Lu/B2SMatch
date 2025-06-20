 .name method.wxNotebook.virtual_732
 .offset 000000000043cacd
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
 mov eax, dword [ebp + CONST]
 mov esi, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push CONST
 push esi
 call dword [CONST]
 neg eax
 sbb eax, eax
 neg eax
 jmp LABEL22
LABEL8:
 xor al, al
LABEL22:
 pop esi
 leave
 ret CONST
