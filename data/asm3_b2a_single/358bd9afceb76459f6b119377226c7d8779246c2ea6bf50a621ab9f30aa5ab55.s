 .name fcn.00420830
 .offset 0000000000420830
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL6
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL10
 cmp dword [eax + CONST], CONST
 cjmp LABEL10
 push edi
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL18
 and dword [eax + CONST], CONST
 mov dword [eax], CONST
 mov edi, eax
 jmp LABEL22
LABEL18:
 xor edi, edi
LABEL22:
 push esi
 mov ecx, edi
 call CONST
 mov eax, edi
 pop edi
 pop esi
 ret
LABEL10:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL35
 mov dword [eax], CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL40
 inc dword [ecx + CONST]
LABEL40:
 mov dword [eax], CONST
 pop esi
 ret
LABEL6:
 push CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL35
 mov dword [eax], CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 mov dword [eax + CONST], ecx
 cjmp LABEL54
 inc dword [ecx + CONST]
LABEL54:
 mov dword [eax], CONST
 pop esi
 ret
LABEL35:
 xor eax, eax
 pop esi
 ret
