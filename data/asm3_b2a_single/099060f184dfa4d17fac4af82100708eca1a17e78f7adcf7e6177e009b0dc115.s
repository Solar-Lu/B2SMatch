 .name method.wxRegion.virtual_52
 .offset 000000000044dc7e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 xor eax, eax
 jmp LABEL8
LABEL6:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 lea eax, [ebp + CONST]
 pop ecx
 push eax
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 call dword [CONST]
 neg eax
 sbb eax, eax
 and eax, CONST
LABEL8:
 pop esi
 leave
 ret CONST
