 .name fcn.00432077
 .offset 0000000000432077
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test al, al
 cjmp LABEL8
 push esi
 mov ecx, edi
 call CONST
LABEL8:
 mov eax, dword [esi + CONST]
 push ebx
 lea ebx, [esi + CONST]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL18
 push ebx
 lea ecx, [edi + CONST]
 call CONST
LABEL18:
 cmp dword [esi + CONST], CONST
 pop ebx
 cjmp LABEL24
 lea eax, [esi + CONST]
 lea ecx, [edi + CONST]
 cmp ecx, eax
 cjmp LABEL24
 push eax
 call CONST
LABEL24:
 pop edi
 pop esi
 ret CONST
