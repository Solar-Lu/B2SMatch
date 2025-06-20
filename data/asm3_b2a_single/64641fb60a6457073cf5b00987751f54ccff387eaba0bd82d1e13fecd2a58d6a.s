 .name fcn.004c0515
 .offset 00000000004c0515
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push edi
 call CONST
 test al, al
 cjmp LABEL7
 call CONST
 test eax, eax
 cjmp LABEL10
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL16
LABEL10:
 mov eax, CONST
LABEL16:
 push edi
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL38:
 call CONST
 test eax, eax
 cjmp LABEL25
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL31
LABEL7:
 push edi
 push esi
 push dword [esp + CONST]
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL38
 push dword [esp + CONST]
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL38
 mov al, CONST
 jmp LABEL45
LABEL25:
 mov eax, CONST
LABEL31:
 push edi
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 xor al, al
LABEL45:
 pop edi
 pop esi
 ret CONST
