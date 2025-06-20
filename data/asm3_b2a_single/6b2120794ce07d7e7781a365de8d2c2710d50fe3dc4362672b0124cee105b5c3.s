 .name fcn.004d9d5f
 .offset 00000000004d9d5f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test ebx, ebx
 cjmp LABEL7
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL13
LABEL7:
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push CONST
 push edi
 or byte [esi + CONST], CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 fld qword [ebp + CONST]
 neg eax
 fstp dword [esi + CONST]
 sbb eax, eax
 mov byte [esi + CONST], bl
 and eax, CONST
 or dword [esi + CONST], eax
 cmp dword [ebp + CONST], CONST
 cjmp LABEL32
 test byte [esi + CONST], CONST
 cjmp LABEL34
 jmp LABEL13
LABEL32:
 mov ax, word [edi + CONST]
 cmp ax, word [edi + CONST]
 cjmp LABEL13
 cmp ax, word [edi + CONST]
 cjmp LABEL13
LABEL34:
 or byte [esi + CONST], CONST
LABEL13:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
