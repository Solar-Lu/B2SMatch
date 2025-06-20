 .name fcn.00680e1c
 .offset 0000000000680e1c
 .file fcn_win.exe
 mov eax, dword [ecx + CONST]
 push esi
 movzx edx, word [eax]
 cmp edx, CONST
 cjmp LABEL4
 cjmp LABEL5
 cmp edx, CONST
 cjmp LABEL7
 cmp edx, CONST
 cjmp LABEL9
 cmp edx, CONST
 cjmp LABEL11
 push CONST
 pop esi
 cmp edx, esi
 cjmp LABEL15
 lea edx, [eax + CONST]
 cmp word [edx], si
 cjmp LABEL18
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL18:
 mov dword [ecx + CONST], CONST
 jmp LABEL25
LABEL11:
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL9:
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL7:
 lea esi, [eax + CONST]
 movzx edx, word [esi]
 cmp edx, CONST
 cjmp LABEL39
 cmp word [eax + CONST], CONST
 cjmp LABEL39
 add eax, CONST
 mov dword [ecx + CONST], eax
LABEL69:
 mov dword [ecx + CONST], CONST
 pop esi
 ret
LABEL39:
 cmp edx, CONST
 cjmp LABEL48
 cmp word [eax + CONST], CONST
 cjmp LABEL48
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL48:
 cmp edx, CONST
 cjmp LABEL57
 cmp edx, CONST
 cjmp LABEL57
 cmp edx, CONST
 cjmp LABEL57
 cmp edx, CONST
 cjmp LABEL57
 cmp edx, CONST
 cjmp LABEL57
 cmp edx, CONST
 cjmp LABEL15
LABEL57:
 mov dword [ecx + CONST], esi
 jmp LABEL69
LABEL5:
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL4:
 push CONST
 pop esi
 cmp edx, esi
 cjmp LABEL78
 cmp edx, CONST
 cjmp LABEL80
 cmp edx, CONST
 cjmp LABEL15
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL80:
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL78:
 lea edx, [eax + CONST]
 cmp word [edx], si
 cjmp LABEL95
 add eax, CONST
 mov dword [ecx + CONST], CONST
 mov dword [ecx + CONST], eax
 pop esi
 ret
LABEL95:
 mov dword [ecx + CONST], CONST
LABEL25:
 mov dword [ecx + CONST], edx
LABEL15:
 pop esi
 ret
