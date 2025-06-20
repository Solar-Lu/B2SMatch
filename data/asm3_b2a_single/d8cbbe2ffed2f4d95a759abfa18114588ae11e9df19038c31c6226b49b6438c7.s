 .name fcn.00414db6
 .offset 0000000000414db6
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 xor esi, esi
 xor edx, edx
 mov ecx, CONST
LABEL12:
 cmp dword [ecx], eax
 cjmp LABEL8
 add ecx, CONST
 inc edx
 cmp ecx, CONST
 cjmp LABEL12
 mov ecx, CONST
 cmp eax, ecx
 cjmp LABEL15
 cjmp LABEL16
 cmp eax, CONST
 cjmp LABEL18
 cjmp LABEL19
 sub eax, CONST
 cjmp LABEL21
 sub eax, CONST
 cjmp LABEL23
 dec eax
 cjmp LABEL25
 dec eax
 cjmp LABEL27
 dec eax
 cjmp LABEL29
 cmp dword [ebp + CONST], esi
 cjmp LABEL31
 test byte [ebp + CONST], CONST
 cjmp LABEL31
 mov eax, CONST
 jmp LABEL35
LABEL8:
 mov eax, dword [edx*CONST + CONST]
 jmp LABEL35
LABEL31:
 mov eax, CONST
 jmp LABEL35
LABEL27:
 cmp dword [ebp + CONST], esi
 cjmp LABEL41
 test byte [ebp + CONST], CONST
 cjmp LABEL41
 mov eax, CONST
 jmp LABEL35
LABEL41:
 mov eax, CONST
 jmp LABEL35
LABEL25:
 cmp dword [ebp + CONST], esi
 cjmp LABEL49
 test byte [ebp + CONST], CONST
 cjmp LABEL49
 mov eax, CONST
 jmp LABEL35
LABEL49:
 mov eax, CONST
 jmp LABEL35
LABEL23:
 cmp dword [ebp + CONST], esi
 cjmp LABEL57
 test byte [ebp + CONST], CONST
 cjmp LABEL57
 mov eax, CONST
 jmp LABEL35
LABEL57:
 mov eax, CONST
 jmp LABEL35
LABEL21:
 cmp dword [ebp + CONST], esi
 cjmp LABEL65
 test byte [ebp + CONST], CONST
 cjmp LABEL65
 mov eax, CONST
 jmp LABEL35
LABEL65:
 push CONST
 jmp LABEL71
LABEL19:
 cmp dword [ebp + CONST], esi
 cjmp LABEL73
 test byte [ebp + CONST], CONST
 cjmp LABEL73
 mov eax, CONST
 jmp LABEL35
LABEL73:
 mov eax, CONST
 jmp LABEL35
LABEL18:
 sub eax, CONST
 cjmp LABEL81
 dec eax
 cjmp LABEL83
 dec eax
 cjmp LABEL85
 sub eax, CONST
 cjmp LABEL87
 dec eax
 cjmp LABEL29
 cmp dword [ebp + CONST], esi
 cjmp LABEL91
 test byte [ebp + CONST], CONST
 cjmp LABEL91
 mov eax, CONST
 jmp LABEL35
LABEL91:
 push CONST
 jmp LABEL71
LABEL87:
 cmp dword [ebp + CONST], esi
 cjmp LABEL99
 test byte [ebp + CONST], CONST
 cjmp LABEL99
 mov eax, CONST
 jmp LABEL35
LABEL99:
 mov eax, CONST
 jmp LABEL35
LABEL85:
 cmp dword [ebp + CONST], esi
 cjmp LABEL107
 test byte [ebp + CONST], CONST
 cjmp LABEL107
 mov eax, CONST
 jmp LABEL35
LABEL107:
 mov eax, CONST
 jmp LABEL35
LABEL83:
 cmp dword [ebp + CONST], esi
 cjmp LABEL115
 test byte [ebp + CONST], CONST
 cjmp LABEL115
 mov eax, CONST
 jmp LABEL35
LABEL115:
 mov eax, CONST
 jmp LABEL35
LABEL81:
 cmp dword [ebp + CONST], esi
 cjmp LABEL123
 test byte [ebp + CONST], CONST
 cjmp LABEL123
 mov eax, CONST
 jmp LABEL35
LABEL123:
 mov eax, CONST
 jmp LABEL35
LABEL16:
 push CONST
 jmp LABEL71
LABEL15:
 mov ecx, CONST
 cmp eax, ecx
 cjmp LABEL134
 cjmp LABEL135
 sub eax, CONST
 cjmp LABEL137
 dec eax
 cjmp LABEL139
 dec eax
 cjmp LABEL141
 dec eax
 cjmp LABEL143
 dec eax
 cjmp LABEL29
 push CONST
 jmp LABEL71
LABEL143:
 push CONST
 jmp LABEL71
LABEL141:
 push CONST
 jmp LABEL71
LABEL139:
 push CONST
 jmp LABEL71
LABEL137:
 push CONST
 jmp LABEL71
LABEL135:
 push CONST
 jmp LABEL71
LABEL134:
 sub eax, CONST
 cjmp LABEL159
 dec eax
 cjmp LABEL161
 dec eax
 cjmp LABEL163
 dec eax
 cjmp LABEL165
LABEL29:
 xor eax, eax
 jmp LABEL35
LABEL165:
 push CONST
 jmp LABEL71
LABEL163:
 push CONST
 jmp LABEL71
LABEL161:
 push CONST
 jmp LABEL71
LABEL159:
 push CONST
LABEL71:
 pop eax
LABEL35:
 pop esi
 pop ebp
 ret
