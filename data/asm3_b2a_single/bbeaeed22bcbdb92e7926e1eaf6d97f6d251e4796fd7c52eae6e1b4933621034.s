 .name method.wxMBConvUTF16LE.virtual_4
 .offset 0000000000495ee0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL4
 push dword [ebp + CONST]
 call CONST
 pop ecx
 inc eax
LABEL4:
 cmp dword [ebp + CONST], CONST
 push esi
 lea esi, [eax + eax]
 cjmp LABEL12
 cmp dword [ebp + CONST], esi
 cjmp LABEL14
 or eax, CONST
 jmp LABEL16
LABEL14:
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL12:
 mov eax, esi
LABEL16:
 pop esi
 pop ebp
 ret CONST
