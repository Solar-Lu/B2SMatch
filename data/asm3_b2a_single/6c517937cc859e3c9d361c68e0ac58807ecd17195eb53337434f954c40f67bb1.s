 .name method.wxPipeInputStream.virtual_56
 .offset 00000000004b8ac4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL6
 mov dword [esi + CONST], CONST
 xor eax, eax
 jmp LABEL9
LABEL6:
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL18
 call dword [CONST]
 sub eax, CONST
 neg eax
 sbb eax, eax
 and eax, CONST
 inc eax
 mov dword [esi + CONST], eax
LABEL18:
 mov eax, dword [ebp + CONST]
LABEL9:
 pop esi
 pop ebp
 ret CONST
