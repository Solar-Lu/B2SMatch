 .name method.wxIDataObject.virtual_20
 .offset 00000000004777f8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 push edi
 cjmp LABEL6
 push CONST
 push CONST
 call CONST
 pop ecx
 mov eax, CONST
 pop ecx
 jmp LABEL13
LABEL6:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL16
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 jmp LABEL13
LABEL16:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL26
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
 jmp LABEL13
LABEL26:
 mov ax, word [esi]
 push CONST
 mov word [ebp + CONST], ax
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 push CONST
 cjmp LABEL44
 mov edi, CONST
 push CONST
 push edi
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 cmp word [ebp + CONST], CONST
 cjmp LABEL52
 test al, CONST
 cjmp LABEL52
 mov eax, dword [CONST]
 push eax
 push eax
 push CONST
 push edi
 call CONST
 add esp, CONST
 mov eax, CONST
 jmp LABEL13
LABEL52:
 xor eax, eax
 jmp LABEL13
LABEL44:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 mov eax, CONST
LABEL13:
 pop edi
 pop esi
 pop ebp
 ret CONST
