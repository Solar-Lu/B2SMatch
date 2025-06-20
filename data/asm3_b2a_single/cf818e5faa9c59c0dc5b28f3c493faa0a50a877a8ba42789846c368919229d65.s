 .name fcn.005f29c0
 .offset 00000000005f29c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
LABEL16:
 xor eax, eax
 pop ecx
 ret
LABEL4:
 lea ecx, [esp + CONST]
 push ecx
 lea ecx, [esp + CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL19
 xor eax, eax
 jmp LABEL21
LABEL19:
 cmp eax, CONST
 cjmp LABEL16
 mov eax, CONST
LABEL21:
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 push eax
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL36
 push dword [esp + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL53
LABEL36:
 xor eax, eax
 pop esi
 pop ecx
 ret
LABEL53:
 push eax
 push CONST
 push CONST
 push CONST
 push CONST
 push esi
 call CONST
 xor ecx, ecx
 add esp, CONST
 test eax, eax
 setg cl
 mov eax, ecx
 pop esi
 pop ecx
 ret
