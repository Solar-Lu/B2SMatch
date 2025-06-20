 .name fcn.006460b0
 .offset 00000000006460b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 mov ebx, dword [esp + CONST]
 cmp dword [ebx], CONST
 cjmp LABEL5
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebx
 add esp, CONST
 ret
LABEL5:
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 cmp esi, edi
 cjmp LABEL19
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
LABEL25:
 xor edx, edx
 cmp dword [esi + CONST], edx
 cjmp LABEL33
LABEL40:
 mov eax, dword [esi]
 mov ecx, dword [edi]
 mov eax, dword [eax + edx*CONST]
 mov dword [ecx + edx*CONST], eax
 inc edx
 cmp edx, dword [esi + CONST]
 cjmp LABEL40
LABEL33:
 mov eax, dword [esi + CONST]
 mov dword [edi + CONST], eax
LABEL19:
 mov eax, dword [ebx]
 mov ecx, dword [edi]
 cdq
 and edx, CONST
 mov dword [esp + CONST], ecx
 push ebp
 lea ebp, [edx + eax]
 mov edx, dword [edi + CONST]
 sar ebp, CONST
 dec edx
 mov dword [esp + CONST], ebp
 mov dword [esp + CONST], edx
 cmp edx, ebp
 cjmp LABEL56
 mov eax, edx
 sub eax, ebp
 lea ebp, [ecx + eax*CONST]
 mov dword [esp + CONST], ebp
LABEL127:
 mov edi, dword [ecx + edx*CONST]
 lea eax, [ecx + edx*CONST]
 test edi, edi
 cjmp LABEL64
 dec edx
 sub ebp, CONST
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], ebp
 jmp LABEL69
LABEL64:
 lea ecx, [ebx + CONST]
 mov dword [eax], CONST
 cmp dword [ecx], CONST
 mov esi, CONST
 cjmp LABEL74
 nop
LABEL106:
 mov eax, dword [ebx]
 sub eax, dword [ecx]
 mov ebp, eax
 and ebp, CONST
 cjmp LABEL80
 dec ebp
 or ebp, CONST
 inc ebp
LABEL80:
 mov ecx, dword [esp + CONST]
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 sub ecx, eax
 mov eax, dword [esp + CONST]
 lea edx, [eax + ecx*CONST]
 mov eax, edi
 mov ecx, ebp
 shr eax, cl
 xor dword [edx], eax
 test ebp, ebp
 cjmp LABEL97
 mov ecx, CONST
 mov eax, edi
 sub ecx, ebp
 shl eax, cl
 xor dword [edx + CONST], eax
LABEL97:
 inc esi
 cmp dword [ebx + esi*CONST], CONST
 lea ecx, [ebx + esi*CONST]
 cjmp LABEL106
 mov edx, dword [esp + CONST]
 mov ebp, dword [esp + CONST]
LABEL74:
 mov esi, dword [ebx]
 and esi, CONST
 cjmp LABEL111
 dec esi
 or esi, CONST
 inc esi
LABEL111:
 mov eax, edi
 mov ecx, esi
 shr eax, cl
 xor dword [ebp], eax
 test esi, esi
 cjmp LABEL120
 mov ecx, CONST
 sub ecx, esi
 shl edi, cl
 xor dword [ebp + CONST], edi
LABEL120:
 mov ecx, dword [esp + CONST]
LABEL69:
 cmp edx, dword [esp + CONST]
 cjmp LABEL127
 mov ebp, dword [esp + CONST]
 cmp edx, ebp
LABEL56:
 cjmp LABEL130
 lea esi, [ecx + ebp*CONST]
 mov dword [esp + CONST], esi
 nop
LABEL160:
 mov ecx, dword [ebx]
 and ecx, CONST
 cjmp LABEL136
 dec ecx
 or ecx, CONST
 inc ecx
LABEL136:
 mov eax, dword [esi]
 mov ebp, eax
 shr ebp, cl
 test ebp, ebp
 cjmp LABEL130
 mov edx, CONST
 sub edx, ecx
 test ecx, ecx
 cjmp LABEL148
 mov ecx, edx
 shl eax, cl
 shr eax, cl
 mov dword [esi], eax
 jmp LABEL153
LABEL148:
 mov dword [esi], CONST
LABEL153:
 mov ecx, dword [esp + CONST]
 lea eax, [ebx + CONST]
 mov edi, CONST
 xor dword [ecx], ebp
 cmp dword [eax], CONST
 cjmp LABEL160
 nop dword [eax + eax]
LABEL191:
 mov esi, dword [eax]
 mov eax, esi
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 and esi, CONST
 cjmp LABEL169
 dec esi
 or esi, CONST
 inc esi
LABEL169:
 lea edx, [ecx + eax*CONST]
 mov eax, ebp
 mov ecx, esi
 shl eax, cl
 xor dword [edx], eax
 test esi, esi
 cjmp LABEL179
 mov ecx, CONST
 mov eax, ebp
 sub ecx, esi
 shr eax, cl
 test eax, eax
 cjmp LABEL179
 xor dword [edx + CONST], eax
LABEL179:
 mov ecx, dword [esp + CONST]
 inc edi
 cmp dword [ebx + edi*CONST], CONST
 lea eax, [ebx + edi*CONST]
 cjmp LABEL191
 mov esi, dword [esp + CONST]
 jmp LABEL160
LABEL130:
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop ebp
 pop edi
 pop esi
 pop ebx
 add esp, CONST
 ret
