 .name fcn.0058fcf0
 .offset 000000000058fcf0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL4
LABEL15:
 xor eax, eax
 add esp, CONST
 ret
LABEL4:
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL10
 mov eax, ecx
 add esp, CONST
 ret
LABEL10:
 cmp dword [eax + CONST], CONST
 cjmp LABEL15
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL18
 mov dword [esp + CONST], eax
 lea eax, [esp]
 push eax
 push ecx
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 add esp, CONST
 ret
LABEL18:
 push ebx
 push ebp
 push esi
 push edi
 xor ebx, ebx
 mov edi, CONST
LABEL56:
 lea eax, [edi + ebx]
 cdq
 sub eax, edx
 mov esi, eax
 lea eax, [esp + CONST]
 sar esi, CONST
 lea ebp, [esi*CONST + CONST]
 push ebp
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL50
 mov edi, esi
 jmp LABEL52
LABEL50:
 cjmp LABEL53
 lea ebx, [esi + CONST]
LABEL52:
 cmp ebx, edi
 cjmp LABEL56
LABEL53:
 test eax, eax
 cjmp LABEL58
 test ebp, ebp
 cjmp LABEL58
 mov eax, dword [ebp]
 pop edi
 pop esi
 pop ebp
 lea eax, [eax + eax*CONST]
 mov eax, dword [eax*CONST + CONST]
 pop ebx
 add esp, CONST
 ret
LABEL58:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
