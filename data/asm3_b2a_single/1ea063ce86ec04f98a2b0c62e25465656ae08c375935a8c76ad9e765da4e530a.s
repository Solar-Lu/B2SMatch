 .name fcn.005cd380
 .offset 00000000005cd380
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 add esp, CONST
 ret
LABEL5:
 mov eax, edi
 cdq
 and edx, CONST
 push ebp
 push esi
 mov esi, edi
 lea ecx, [edx + eax]
 sar ecx, CONST
 mov dword [esp + CONST], ecx
 and esi, CONST
 cjmp LABEL27
 dec esi
 or esi, CONST
 inc esi
LABEL27:
 mov ebp, dword [esp + CONST]
 mov eax, CONST
 sub eax, esi
 mov dword [esp + CONST], esi
 mov dword [esp + CONST], eax
 mov eax, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL38
 test eax, eax
 cjmp LABEL38
 push ebx
 push ebp
 call CONST
 mov ebx, dword [esp + CONST]
 mov ecx, CONST
 sub ecx, edi
 add esp, CONST
 add eax, ecx
 cdq
 and edx, CONST
 add eax, edx
 sar eax, CONST
 mov dword [esp + CONST], eax
 cmp ebx, ebp
 cjmp LABEL55
 mov ecx, dword [ebp + CONST]
 push eax
 push ebx
 mov dword [ebx + CONST], ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL63
 pop ebx
 pop esi
 pop ebp
 pop edi
 add esp, CONST
 ret
LABEL55:
 test edi, edi
 cjmp LABEL71
LABEL63:
 mov ecx, dword [esp + CONST]
 mov eax, dword [ebp]
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebx]
 sub edx, ecx
 lea eax, [eax + ecx*CONST]
 mov ecx, dword [esp + CONST]
 mov dword [ebx + CONST], ecx
 test esi, esi
 cjmp LABEL81
 test edx, edx
 cjmp LABEL71
LABEL89:
 mov ecx, dword [eax]
 lea edi, [edi + CONST]
 mov dword [edi + CONST], ecx
 lea eax, [eax + CONST]
 sub edx, CONST
 cjmp LABEL89
 pop ebx
 pop esi
 pop ebp
 lea eax, [edx + CONST]
 pop edi
 add esp, CONST
 ret
LABEL81:
 mov ebx, dword [eax]
 lea ebp, [edx + CONST]
 add eax, CONST
 test ebp, ebp
 cjmp LABEL101
 nop dword [eax + eax]
LABEL116:
 mov ecx, esi
 lea eax, [eax + CONST]
 shr ebx, cl
 mov ecx, dword [esp + CONST]
 mov esi, ebx
 mov ebx, dword [eax + CONST]
 mov edx, ebx
 shl edx, cl
 or edx, esi
 mov esi, dword [esp + CONST]
 mov dword [edi], edx
 add edi, CONST
 sub ebp, CONST
 cjmp LABEL116
LABEL101:
 mov ecx, esi
 shr ebx, cl
 test ebx, ebx
 cjmp LABEL71
 mov dword [edi], ebx
LABEL71:
 pop ebx
 pop esi
 pop ebp
 mov eax, CONST
 pop edi
 add esp, CONST
 ret
LABEL38:
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov eax, CONST
 pop esi
 pop ebp
 pop edi
 add esp, CONST
 ret
