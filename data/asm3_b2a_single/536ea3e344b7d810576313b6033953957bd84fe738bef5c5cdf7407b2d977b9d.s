 .name fcn.00424b55
 .offset 0000000000424b55
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 push edi
 call CONST
 cmp dword [esp + CONST], CONST
 cjmp LABEL7
 mov eax, dword [esi + CONST]
 cmp eax, CONST
 cjmp LABEL10
 push dword [esp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 mov dword [edi + CONST], eax
 jmp LABEL7
LABEL10:
 cmp eax, CONST
 cjmp LABEL7
 push dword [esp + CONST]
 lea ecx, [esi + CONST]
 call CONST
 mov dword [edi + CONST], eax
LABEL7:
 pop edi
 pop esi
 ret CONST
