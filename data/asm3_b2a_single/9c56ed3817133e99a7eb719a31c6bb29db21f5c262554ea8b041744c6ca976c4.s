 .name fcn.0050ffa1
 .offset 000000000050ffa1
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL4
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
LABEL4:
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [esi + ecx]
 cmp eax, edx
 cjmp LABEL18
 cmp ecx, CONST
 cjmp LABEL20
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL27
LABEL20:
 push ecx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 jmp LABEL27
LABEL18:
 push ecx
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL27:
 pop esi
 pop ebp
 ret
