 .name method.wxStreamBuffer.virtual_16
 .offset 00000000004ae17b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, ecx
 call CONST
 test eax, eax
 cjmp LABEL7
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 mov edx, dword [eax]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL16
LABEL9:
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL20
 push CONST
 mov ecx, esi
 call CONST
 and byte [ebp + CONST], CONST
 jmp LABEL16
LABEL20:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 mov ecx, esi
 call CONST
 mov eax, dword [esi + CONST]
 mov dword [eax + CONST], CONST
LABEL16:
 mov al, byte [ebp + CONST]
 jmp LABEL34
LABEL7:
 xor al, al
LABEL34:
 pop esi
 leave
 ret
