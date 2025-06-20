 .name fcn.005adb70
 .offset 00000000005adb70
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov dword [esp], eax
 mov dword [esp + CONST], ecx
 test eax, eax
 cjmp LABEL7
 test ecx, ecx
 cjmp LABEL7
 mov ecx, CONST
 jmp LABEL11
LABEL7:
 xor ecx, ecx
LABEL11:
 mov edx, dword [esp + CONST]
 mov eax, dword [edx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL17
 push dword [esp + CONST]
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edx
 call CONST
 add esp, CONST
 pop ecx
 ret
LABEL17:
 push esi
 push dword [esp + CONST]
 lea esi, [esp + CONST]
 push esi
 lea esi, [esp + CONST]
 push esi
 push ecx
 push dword [esp + CONST]
 push dword [esp + CONST]
 push edx
 call eax
 add esp, CONST
 pop esi
 pop ecx
 ret
