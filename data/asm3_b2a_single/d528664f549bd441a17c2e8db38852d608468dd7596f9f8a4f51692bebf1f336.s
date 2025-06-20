 .name fcn.0056e520
 .offset 000000000056e520
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 mov ebx, eax
 cmp dword [esi], CONST
 cjmp LABEL11
 cmp ebx, CONST
 cjmp LABEL11
 lea ebx, [eax + CONST]
 jmp LABEL15
LABEL11:
 test ebx, ebx
 cjmp LABEL17
LABEL15:
 cmp dword [esp + CONST], CONST
 cjmp LABEL19
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL19
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL19:
 mov eax, dword [esi + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi + CONST]
 mov byte [eax + CONST], cl
 mov eax, dword [esi + CONST]
 mov byte [eax + CONST], bl
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov eax, dword [esi + CONST]
 push esi
 mov eax, dword [eax + CONST]
 call eax
 add esp, CONST
 pop esi
 pop ebx
 ret
LABEL17:
 pop esi
 or eax, CONST
 pop ebx
 ret
