 .name fcn.00563060
 .offset 0000000000563060
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL8
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL8:
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL19
 cmp dword [esi + CONST], CONST
 cjmp LABEL21
LABEL19:
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL25
 push CONST
 push esi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 inc dword [eax + CONST]
 mov dword [esi + CONST], CONST
 jmp LABEL33
LABEL25:
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL39
 mov eax, dword [esi + CONST]
 inc dword [eax + CONST]
LABEL39:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 inc dword [eax + CONST]
LABEL33:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL47
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL51
LABEL47:
 push CONST
 push CONST
 push esi
 call eax
 add esp, CONST
LABEL51:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL21
 mov eax, dword [esi + CONST]
 xor ecx, ecx
 push esi
 mov word [eax + CONST], cx
 mov eax, dword [esi + CONST]
 mov word [eax + CONST], cx
 mov eax, dword [esi + CONST]
 mov word [eax + CONST], cx
 call CONST
 add esp, CONST
LABEL21:
 mov eax, CONST
 pop esi
 ret
