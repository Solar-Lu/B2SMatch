 .name method.wxMBConvUTF16LE.virtual_0
 .offset 0000000000495ea0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL9
 mov esi, eax
 shr esi, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL13
 cmp dword [ebp + CONST], esi
 cjmp LABEL15
LABEL9:
 or eax, CONST
 jmp LABEL17
LABEL15:
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL13:
 mov eax, esi
LABEL17:
 pop esi
 pop ebp
 ret CONST
