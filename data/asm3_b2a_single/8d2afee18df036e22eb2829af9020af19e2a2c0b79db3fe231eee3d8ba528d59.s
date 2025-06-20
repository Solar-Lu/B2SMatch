 .name fcn.0042d7f6
 .offset 000000000042d7f6
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, ecx
 push edi
 test byte [esi + CONST], CONST
 cjmp LABEL5
 mov ebx, dword [esi + CONST]
 xor edi, edi
 test ebx, ebx
 cjmp LABEL9
LABEL19:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + edi*CONST]
 test ecx, ecx
 cjmp LABEL13
 mov eax, dword [ecx]
 push CONST
 call dword [eax]
LABEL13:
 inc edi
 cmp edi, ebx
 cjmp LABEL19
LABEL9:
 lea ecx, [esi + CONST]
 call CONST
 jmp LABEL22
LABEL5:
 cmp dword [esi + CONST], CONST
 cjmp LABEL22
 xor edi, edi
 cmp dword [esi + CONST], edi
 cjmp LABEL22
 lea ebx, [esi + CONST]
LABEL40:
 push edi
 mov ecx, ebx
 call CONST
 test eax, eax
 cjmp LABEL33
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx]
LABEL33:
 inc edi
 cmp edi, dword [esi + CONST]
 cjmp LABEL40
LABEL22:
 pop edi
 pop esi
 pop ebx
 ret
