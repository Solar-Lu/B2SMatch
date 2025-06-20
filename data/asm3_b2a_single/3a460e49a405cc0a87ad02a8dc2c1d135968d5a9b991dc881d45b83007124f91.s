 .name fcn.0054a7ff
 .offset 000000000054a7ff
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, dword [edi + CONST]
 lea ecx, [esi + CONST]
 call CONST
 lea ecx, [esi + CONST]
 call CONST
 cmp dword [edi + CONST], CONST
 cjmp LABEL11
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
LABEL11:
 pop edi
 pop esi
 pop ebp
 ret
