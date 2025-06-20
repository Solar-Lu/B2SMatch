 .name fcn.004f3371
 .offset 00000000004f3371
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 lea eax, [ebx + esi]
 lea ecx, [esi + edi + CONST]
 lea ecx, [ecx + esi*CONST + CONST]
 lea eax, [ecx + eax*CONST]
 shl eax, CONST
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL15
 lea edx, [edi + esi*CONST]
 lea ecx, [eax + esi*CONST + CONST]
 mov dword [eax + CONST], esi
 add esi, edx
 mov dword [eax + CONST], ecx
 push eax
 lea ecx, [ecx + esi*CONST]
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ebx
 call CONST
 pop ecx
LABEL15:
 pop edi
 pop esi
 pop ebx
 ret
