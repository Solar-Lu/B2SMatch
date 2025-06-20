 .name fcn.00640720
 .offset 0000000000640720
 .file fcn_win.exe
 push ebp
 mov ebp, dword [esp + CONST]
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL6
 mov eax, CONST
 pop ebp
 ret
LABEL6:
 mov eax, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test eax, eax
 cjmp LABEL16
 push eax
 push CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 add edi, CONST
LABEL16:
 push ebx
 push ebp
 xor ebx, ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL31
LABEL99:
 push ebx
 push ebp
 call CONST
 add esp, CONST
 mov ebp, eax
 test edi, edi
 cjmp LABEL38
 push CONST
 push edi
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
LABEL38:
 push ebp
 call CONST
 push eax
 push esi
 call CONST
 push ebp
 call CONST
 test eax, eax
 mov ecx, CONST
 mov eax, CONST
 cmove ecx, eax
 push ecx
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 lea eax, [edi + CONST]
 push eax
 push dword [esp + CONST]
 push ebp
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL73
 push CONST
 lea eax, [edi + CONST]
 push eax
 push CONST
 push esi
 call CONST
 push ebp
 call CONST
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL73:
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
 mov ebp, dword [esp + CONST]
 inc ebx
 push ebp
 call CONST
 add esp, CONST
 cmp ebx, eax
 cjmp LABEL99
LABEL31:
 pop ebx
 pop edi
 pop esi
 mov eax, CONST
 pop ebp
 ret
LABEL46:
 pop ebx
 pop edi
 pop esi
 xor eax, eax
 pop ebp
 ret
