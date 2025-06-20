 .name method.wxPipeInputStream.virtual_40
 .offset 00000000004b8a5f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL7
 mov al, CONST
 jmp LABEL9
LABEL7:
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL12
 mov dword [esi + CONST], CONST
 xor al, al
 jmp LABEL9
LABEL12:
 push edi
 xor edi, edi
 lea ecx, [ebp + CONST]
 push edi
 push ecx
 push edi
 push edi
 push edi
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL27
 call dword [CONST]
 push dword [esi + CONST]
 call dword [CONST]
 or dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [ebp + CONST], edi
LABEL27:
 xor eax, eax
 cmp dword [ebp + CONST], edi
 pop edi
 setne al
LABEL9:
 pop esi
 leave
 ret
