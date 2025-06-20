 .name fcn.004cf7ff
 .offset 00000000004cf7ff
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push edi
 mov eax, dword [edi + CONST]
 call dword [eax]
 mov esi, eax
 add esp, CONST
 mov dword [edi + CONST], esi
 and dword [esi + CONST], CONST
 mov dword [esi], CONST
 mov eax, dword [edi + CONST]
 imul eax, dword [edi + CONST]
 mov dword [esi + CONST], eax
 cmp dword [edi + CONST], CONST
 cjmp LABEL17
 push dword [esi + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [edi + CONST]
 push CONST
 push edi
 call dword [eax + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 jmp LABEL27
LABEL17:
 and dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
LABEL27:
 push edi
 call CONST
 pop ecx
 pop edi
 pop esi
 ret
