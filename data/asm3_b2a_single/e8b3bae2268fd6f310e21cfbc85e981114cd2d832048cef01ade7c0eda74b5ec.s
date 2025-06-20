 .name fcn.005dba70
 .offset 00000000005dba70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [esp + CONST], eax
 test al, CONST
 cjmp LABEL11
 push dword [esp + CONST]
 push ebp
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL18
 push esi
 push CONST
 push edi
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 jmp LABEL11
LABEL18:
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL11:
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 mov dword [esp + CONST], eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL44
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL44:
 mov eax, dword [esp + CONST]
 test al, CONST
 cjmp LABEL51
 push CONST
 push edi
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push eax
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 push eax
 push edi
 call CONST
 push CONST
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL51:
 test al, CONST
 cjmp LABEL82
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL82:
 test al, CONST
 cjmp LABEL91
 push esi
 push ebp
 call CONST
 mov esi, eax
 push esi
 push edi
 push ebp
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
LABEL91:
 test al, CONST
 cjmp LABEL107
 push ebx
 push edi
 call CONST
 add esp, CONST
LABEL107:
 push ebx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
