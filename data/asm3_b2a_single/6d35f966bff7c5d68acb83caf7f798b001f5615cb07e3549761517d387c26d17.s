 .name fcn.00606b90
 .offset 0000000000606b90
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL9
 pop edi
 pop esi
 ret
LABEL9:
 push ebx
 call CONST
 mov ebx, dword [esp + CONST]
 mov dword [ebx + CONST], eax
 test eax, eax
 cjmp LABEL18
 push dword [eax + CONST]
 call CONST
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [ebx + CONST]
 add esp, CONST
 mov dword [ecx + CONST], eax
 test eax, eax
 cjmp LABEL18
 push CONST
 push CONST
 sub esi, edi
 push esi
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL39
LABEL18:
 pop ebx
 pop edi
 xor eax, eax
 pop esi
 ret
LABEL39:
 push CONST
 push esi
 call CONST
 mov ecx, dword [ebx + CONST]
 push CONST
 push CONST
 push esi
 mov dword [ecx], eax
 call CONST
 mov ecx, dword [ebx + CONST]
 add esp, CONST
 xor eax, eax
 cmp dword [ecx], eax
 pop ebx
 pop edi
 setne al
 pop esi
 ret
