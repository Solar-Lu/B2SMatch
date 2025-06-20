 .name method.wxWindow.virtual_392
 .offset 0000000000410142
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ecx + CONST]
 test esi, esi
 cjmp LABEL6
 xor eax, eax
 jmp LABEL8
LABEL6:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 push eax
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 setne al
 push eax
 push esi
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 inc eax
LABEL8:
 pop esi
 leave
 ret CONST
