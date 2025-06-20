 .name fcn.00635400
 .offset 0000000000635400
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov eax, CONST
 mov ecx, dword [edi + CONST]
 sub eax, ecx
 push eax
 lea eax, [edi + CONST]
 mov dword [edi + CONST], CONST
 add eax, ecx
 mov dword [edi + CONST], CONST
 push CONST
 push eax
 call CONST
 push dword [edi + CONST]
 lea eax, [edi + CONST]
 push eax
 push edi
 call CONST
 mov eax, dword [esp + CONST]
 mov edx, edi
 add esp, CONST
 mov esi, CONST
 sub edx, eax
 nop
LABEL31:
 mov ecx, dword [edx + eax]
 lea eax, [eax + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [edx + eax + CONST]
 mov dword [eax + CONST], ecx
 sub esi, CONST
 cjmp LABEL31
 push CONST
 push edi
 call CONST
 add esp, CONST
 lea eax, [esi + CONST]
 pop edi
 pop esi
 ret
