 .name fcn.0040e549
 .offset 000000000040e549
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 test esi, esi
 cjmp LABEL5
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL8
 cmp dword [esi + CONST], edi
 cjmp LABEL8
 push edi
 call CONST
LABEL8:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL15
 cmp ecx, edi
 cjmp LABEL15
 push edi
 call CONST
LABEL15:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL22
 cmp ecx, edi
 cjmp LABEL22
 push edi
 call CONST
LABEL22:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL29
 cmp ecx, edi
 cjmp LABEL29
 push edi
 call CONST
LABEL29:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL36
 cmp ecx, edi
 cjmp LABEL36
 push edi
 call CONST
LABEL36:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL43
 cmp ecx, edi
 cjmp LABEL43
 push edi
 call CONST
LABEL43:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL50
 cmp ecx, edi
 cjmp LABEL50
 push edi
 call CONST
LABEL50:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL5
 cmp ecx, edi
 cjmp LABEL5
 push edi
 call CONST
LABEL5:
 pop edi
 pop esi
 ret CONST
