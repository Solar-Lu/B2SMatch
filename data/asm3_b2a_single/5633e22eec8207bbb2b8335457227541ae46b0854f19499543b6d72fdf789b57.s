 .name fcn.004d3747
 .offset 00000000004d3747
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 push CONST
 mov eax, dword [esi + CONST]
 push CONST
 push esi
 call dword [eax]
 mov edi, eax
 add esp, CONST
 mov dword [esi + CONST], edi
 mov dword [edi], CONST
 mov eax, dword [esi + CONST]
 sub eax, CONST
 cjmp LABEL14
 dec eax
 cjmp LABEL16
 dec eax
 cjmp LABEL18
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
 jmp LABEL25
LABEL18:
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 jmp LABEL25
LABEL16:
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
 jmp LABEL25
LABEL14:
 mov dword [edi + CONST], CONST
 mov dword [edi + CONST], CONST
LABEL25:
 push CONST
 lea eax, [edi + CONST]
 pop ecx
 pop edi
 pop esi
LABEL43:
 and dword [eax + CONST], CONST
 and dword [eax], CONST
 add eax, CONST
 dec ecx
 cjmp LABEL43
 ret
