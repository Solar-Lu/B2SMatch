 .name fcn.004f9850
 .offset 00000000004f9850
 .file fcn_win.exe
 mov eax, dword [ecx]
 push esi
 mov esi, edx
 cmp eax, esi
 cjmp LABEL4
 mov eax, dword [eax + CONST]
 mov dword [ecx], eax
 jmp LABEL7
LABEL4:
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL7
 nop dword [eax]
LABEL18:
 mov ecx, dword [eax + CONST]
 cmp ecx, esi
 cjmp LABEL14
 mov eax, ecx
 mov dword [CONST], eax
 test eax, eax
 cjmp LABEL18
 jmp LABEL7
LABEL14:
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
LABEL7:
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], CONST
 test eax, eax
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL25
 cmp eax, CONST
 cjmp LABEL25
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL32
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
LABEL32:
 mov ecx, dword [esi + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 or eax, CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 xor eax, eax
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov word [esi + CONST], ax
LABEL25:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL52
 cmp eax, CONST
 cjmp LABEL52
 mov al, byte [esi + CONST]
 test al, CONST
 cjmp LABEL52
 or al, CONST
 push esi
 mov byte [esi + CONST], al
 call CONST
 add esp, CONST
LABEL52:
 mov dword [esi + CONST], CONST
 pop esi
 ret
