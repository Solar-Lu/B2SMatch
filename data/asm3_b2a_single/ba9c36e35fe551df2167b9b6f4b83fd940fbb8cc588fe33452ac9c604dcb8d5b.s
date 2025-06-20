 .name fcn.005a11f0
 .offset 00000000005a11f0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL2
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 ret
LABEL2:
 push ebx
 mov ebx, dword [esp + CONST]
 mov ecx, dword [ebx + CONST]
 test cl, CONST
 cjmp LABEL16
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL16:
 shl eax, CONST
 test cl, CONST
 cjmp LABEL29
 push CONST
 push CONST
 push eax
 call CONST
 mov ecx, eax
 mov dword [esp + CONST], ecx
 jmp LABEL36
LABEL29:
 push CONST
 push CONST
 push eax
 call CONST
 mov ecx, eax
 mov dword [esp + CONST], eax
LABEL36:
 add esp, CONST
 test ecx, ecx
 cjmp LABEL45
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL45:
 push edi
 mov edi, dword [ebx]
 test edi, edi
 cjmp LABEL59
 push ebp
 mov ebp, dword [ebx + CONST]
 mov ebx, ecx
 sar ebp, CONST
 test ebp, ebp
 cjmp LABEL65
 push esi
 nop dword [eax]
LABEL80:
 mov ecx, dword [edi + CONST]
 dec ebp
 mov edx, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 mov eax, dword [edi]
 add edi, CONST
 mov dword [ebx], eax
 mov dword [ebx + CONST], ecx
 mov dword [ebx + CONST], edx
 mov dword [ebx + CONST], esi
 add ebx, CONST
 test ebp, ebp
 cjmp LABEL80
 mov ecx, dword [esp + CONST]
 pop esi
LABEL65:
 mov eax, dword [esp + CONST]
 pop ebp
 mov eax, dword [eax + CONST]
 and eax, CONST
 sub eax, CONST
 cjmp LABEL88
 sub eax, CONST
 cjmp LABEL90
 sub eax, CONST
 cjmp LABEL59
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
LABEL90:
 mov eax, dword [edi + CONST]
 mov dword [ebx + CONST], eax
LABEL88:
 mov eax, dword [edi]
 mov dword [ebx], eax
LABEL59:
 pop edi
 mov eax, ecx
 pop ebx
 ret
