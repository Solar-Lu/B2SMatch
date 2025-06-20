 .name fcn.0051542d
 .offset 000000000051542d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 push CONST
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 movzx eax, word [esi + CONST]
 push CONST
 shl eax, CONST
 push CONST
 or eax, CONST
 push eax
 push dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 push esi
 call CONST
 add esp, CONST
LABEL10:
 pop esi
 pop ebp
 ret
