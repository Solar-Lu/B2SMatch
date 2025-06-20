 .name fcn.00649f30
 .offset 0000000000649f30
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test bl, CONST
 cjmp LABEL3
 xor eax, eax
 pop ebx
 ret
LABEL3:
 mov eax, ebx
 push ebp
 mov ebp, dword [esp + CONST]
 cdq
 sub eax, edx
 push edi
 mov edi, eax
 sar edi, CONST
 test ebx, ebx
 cjmp LABEL16
 cmp byte [ebx + ebp + CONST], CONST
 cjmp LABEL18
LABEL16:
 inc edi
LABEL18:
 push esi
 push CONST
 push CONST
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL28
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
LABEL28:
 xor edx, edx
 test ebx, ebx
 cjmp LABEL36
 nop dword [eax + eax]
LABEL44:
 mov al, byte [edx + ebp + CONST]
 mov ecx, edx
 sar ecx, CONST
 add edx, CONST
 mov byte [ecx + esi], al
 cmp edx, ebx
 cjmp LABEL44
LABEL36:
 mov byte [esi + edi + CONST], CONST
 mov eax, esi
 pop esi
 pop edi
 pop ebp
 pop ebx
 ret
