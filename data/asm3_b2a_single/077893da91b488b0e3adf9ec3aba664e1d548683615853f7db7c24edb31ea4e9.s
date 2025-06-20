 .name fcn.0056cf80
 .offset 000000000056cf80
 .file fcn_win.exe
 push esi
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL8
 pop esi
 ret
LABEL8:
 push edi
 mov edi, dword [esp + CONST]
 mov dword [edi + CONST], esi
 call CONST
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 test ecx, ecx
 cjmp LABEL22
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 test eax, eax
 cjmp LABEL22
 pop edi
 mov eax, CONST
 pop esi
 ret
LABEL22:
 push ecx
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 mov dword [edi + CONST], CONST
 xor eax, eax
 pop edi
 pop esi
 ret
