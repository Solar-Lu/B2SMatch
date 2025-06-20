 .name fcn.0056c600
 .offset 000000000056c600
 .file fcn_win.exe
 push esi
 push edi
 push CONST
 call dword [CONST]
 mov edi, dword [esp + CONST]
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL7
 push edi
 call CONST
 add esp, CONST
LABEL7:
 mov eax, dword [edi + CONST]
 mov esi, dword [esp + CONST]
 push esi
 push dword [esp + CONST]
 mov dword [eax + CONST], CONST
 push dword [esp + CONST]
 mov eax, dword [edi + CONST]
 push CONST
 push CONST
 push edi
 mov eax, dword [eax + CONST]
 call eax
 mov edx, eax
 add esp, CONST
 cmp edx, CONST
 cjmp LABEL26
 mov ecx, dword [edi + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL26
 push CONST
 push edi
 call CONST
 mov eax, dword [edi + CONST]
 push esi
 push dword [esp + CONST]
 push dword [esp + CONST]
 mov eax, dword [eax + CONST]
 push CONST
 push CONST
 push edi
 call eax
 push CONST
 push edi
 mov esi, eax
 call CONST
 add esp, CONST
 mov eax, esi
 pop edi
 pop esi
 ret
LABEL26:
 mov eax, dword [edi + CONST]
 pop edi
 pop esi
 mov dword [eax + CONST], CONST
 mov eax, edx
 ret
