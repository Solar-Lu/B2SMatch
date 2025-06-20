 .name fcn.005ee3d0
 .offset 00000000005ee3d0
 .file fcn_win.exe
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL3
 push ebx
 push esi
 push dword [edi + CONST]
 call CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 mov esi, dword [edi]
 xor ebx, ebx
 add esp, CONST
 cmp dword [edi + CONST], ebx
 cjmp LABEL15
LABEL27:
 push dword [esi]
 call CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 inc ebx
 lea esi, [esi + CONST]
 add esp, CONST
 cmp ebx, dword [edi + CONST]
 cjmp LABEL27
LABEL15:
 push CONST
 push dword [edi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [edi]
 call CONST
 push CONST
 push CONST
 push edi
 call CONST
 add esp, CONST
 pop esi
 pop ebx
LABEL3:
 pop edi
 ret
