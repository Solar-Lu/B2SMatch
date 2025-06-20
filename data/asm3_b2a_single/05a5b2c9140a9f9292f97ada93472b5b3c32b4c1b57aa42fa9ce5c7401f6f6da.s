 .name fcn.00428a4d
 .offset 0000000000428a4d
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 cmp ecx, eax
 cjmp LABEL7
 push eax
 call CONST
LABEL7:
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 mov eax, dword [edi + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 call CONST
 mov eax, dword [edi]
 pop edi
 mov dword [esi], eax
 pop esi
 ret CONST
