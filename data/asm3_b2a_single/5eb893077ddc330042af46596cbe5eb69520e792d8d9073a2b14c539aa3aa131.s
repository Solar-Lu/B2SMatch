 .name fcn.0056a850
 .offset 000000000056a850
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 cmp dword [esp + CONST], CONST
 cjmp LABEL10
 cmp dword [esp + CONST], CONST
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 mov ax, word [ecx + CONST]
 add ax, ax
 mov word [ecx + CONST], ax
 mov eax, dword [esi + CONST]
 cmp word [eax + CONST], CONST
 cjmp LABEL21
 mov ecx, CONST
 mov word [eax + CONST], cx
LABEL21:
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL30
 or eax, CONST
 pop esi
 add esp, CONST
 ret
LABEL30:
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL39
 mov dword [eax + CONST], CONST
LABEL39:
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 add esp, CONST
 ret
LABEL10:
 xor eax, eax
 pop esi
 add esp, CONST
 ret
