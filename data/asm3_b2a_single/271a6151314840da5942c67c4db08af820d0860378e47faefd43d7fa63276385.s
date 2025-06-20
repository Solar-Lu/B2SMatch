 .name fcn.00401391
 .offset 0000000000401391
 .file fcn_win.exe
 mov edx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 push esi
 mov esi, edx
 neg esi
 shl esi, CONST
 cmp esi, eax
 cjmp LABEL7
 cdq
 sub eax, edx
 sar eax, CONST
 add dword [ecx], eax
 and dword [ecx + CONST], CONST
 jmp LABEL13
LABEL7:
 sub dword [ecx], edx
 lea eax, [eax + edx*CONST]
 mov dword [ecx + CONST], eax
LABEL13:
 mov edx, dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 mov esi, edx
 neg esi
 shl esi, CONST
 cmp esi, eax
 pop esi
 cjmp LABEL24
 cdq
 sub eax, edx
 sar eax, CONST
 add dword [ecx + CONST], eax
 and dword [ecx + CONST], CONST
 jmp LABEL30
LABEL24:
 sub dword [ecx + CONST], edx
 lea eax, [eax + edx*CONST]
 mov dword [ecx + CONST], eax
LABEL30:
 mov eax, ecx
 ret CONST
