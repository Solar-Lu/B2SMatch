 .name fcn.0052bdf2
 .offset 000000000052bdf2
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 mov edx, eax
 and edx, dword [esi + CONST]
 and eax, dword [ebp + CONST]
 sub edx, eax
 neg edx
 push CONST
 sbb edx, edx
 add edx, CONST
 pop ecx
 sete cl
 cmp dword [esi + CONST], CONST
 cmovne edx, ecx
 mov eax, edx
 jmp LABEL20
LABEL5:
 cmp dword [CONST], CONST
 cjmp LABEL22
 xor eax, eax
 jmp LABEL20
LABEL22:
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
 mov ecx, eax
 push dword [esi + CONST]
 call CONST
 xor ebx, ebx
 test eax, eax
 setns bl
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor ecx, ecx
 test ebx, ebx
 sete cl
 cmp dword [esi + CONST], CONST
 cmovne ebx, ecx
 mov eax, ebx
LABEL20:
 call CONST
 ret CONST
