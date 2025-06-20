 .name fcn.004d3e40
 .offset 00000000004d3e40
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp esi, dword [ebp + CONST]
 cjmp LABEL5
 push edi
 lea edi, [esi + CONST]
LABEL18:
 push dword [ebp + CONST]
 push CONST
 push esi
 push dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL18
 pop edi
LABEL5:
 pop esi
 pop ebp
 ret
