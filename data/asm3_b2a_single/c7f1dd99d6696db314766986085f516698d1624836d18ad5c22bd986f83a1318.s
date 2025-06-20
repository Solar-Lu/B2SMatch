 .name fcn.0055b770
 .offset 000000000055b770
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 cmp dword [esi + CONST], CONST
 cjmp LABEL5
 push esi
 push edi
 call CONST
 add esp, CONST
LABEL5:
 mov eax, dword [edi + CONST]
 lea ecx, [edi + CONST]
 test eax, eax
 cjmp LABEL15
 lea eax, [edi + CONST]
 mov dword [ecx], esi
 mov dword [eax], esi
 pop edi
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 pop esi
 ret
LABEL15:
 mov dword [esi + CONST], eax
 mov dword [eax + CONST], esi
 mov dword [esi + CONST], ecx
 pop edi
 mov dword [ecx], esi
 pop esi
 ret
