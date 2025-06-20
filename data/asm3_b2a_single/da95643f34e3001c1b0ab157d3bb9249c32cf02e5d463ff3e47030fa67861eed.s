 .name fcn.005cd1c0
 .offset 00000000005cd1c0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 add esp, CONST
 ret
LABEL5:
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, ebx
 mov ecx, dword [esi + CONST]
 cdq
 inc ecx
 and edx, CONST
 lea edi, [edx + eax]
 sar edi, CONST
 add ecx, edi
 mov dword [esp + CONST], edi
 push ecx
 push ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
LABEL38:
 and ebx, CONST
 cjmp LABEL46
 dec ebx
 or ebx, CONST
 inc ebx
LABEL46:
 mov edx, dword [esp + CONST]
 mov ecx, CONST
 mov eax, dword [esi + CONST]
 sub ecx, ebx
 mov ebp, dword [esi]
 add eax, edi
 mov dword [esp + CONST], ecx
 mov edx, dword [edx]
 mov dword [esp + CONST], edx
 mov dword [edx + eax*CONST], CONST
 test ebx, ebx
 cjmp LABEL61
 mov ecx, dword [esi + CONST]
 sub ecx, CONST
 cjmp LABEL64
 lea eax, [ecx + edi]
 lea edx, [edx + eax*CONST]
LABEL71:
 mov eax, dword [ebp + ecx*CONST]
 lea edx, [edx + CONST]
 sub ecx, CONST
 mov dword [edx + CONST], eax
 cjmp LABEL71
 mov edx, dword [esp + CONST]
 jmp LABEL64
LABEL61:
 mov esi, dword [esi + CONST]
 sub esi, CONST
 cjmp LABEL76
 inc edi
 add edi, esi
 lea edi, [edx + edi*CONST]
LABEL90:
 mov edx, dword [ebp + esi*CONST]
 lea edi, [edi + CONST]
 mov eax, edx
 shr eax, cl
 mov ecx, ebx
 or dword [edi + CONST], eax
 shl edx, cl
 sub esi, CONST
 mov ecx, dword [esp + CONST]
 mov dword [edi], edx
 cjmp LABEL90
 mov edi, dword [esp + CONST]
 mov edx, dword [esp + CONST]
LABEL76:
 mov esi, dword [esp + CONST]
LABEL64:
 lea eax, [edi*CONST]
 push eax
 push CONST
 push edx
 call CONST
 mov eax, dword [esi + CONST]
 mov ecx, dword [esp + CONST]
 inc eax
 add eax, edi
 push ecx
 mov dword [ecx + CONST], eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 add esp, CONST
 ret
