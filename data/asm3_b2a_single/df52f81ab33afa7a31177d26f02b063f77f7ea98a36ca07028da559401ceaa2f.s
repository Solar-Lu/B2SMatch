 .name fcn.004f5f03
 .offset 00000000004f5f03
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edx, dword [esi + CONST]
 mov ecx, dword [esi]
 cmp edx, ecx
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 imul ecx, edx
 lea eax, [edx + CONST]
 mov dword [esi + CONST], eax
 mov eax, edx
 shl eax, CONST
 add eax, dword [esi + CONST]
 lea ecx, [edi + ecx*CONST]
 xor edi, edi
 mov dword [eax], ecx
 mov ecx, edx
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 mov word [eax + CONST], di
 imul ecx, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 lea ecx, [ebx + ecx*CONST]
 mov dword [eax + CONST], ecx
 imul edx, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea ecx, [ecx + edx*CONST]
 mov dword [eax + CONST], ecx
 xor ecx, ecx
 cmp dword [esi + CONST], edi
 cjmp LABEL35
LABEL42:
 mov edx, dword [eax + CONST]
 mov dword [edx + ecx*CONST], edi
 mov edx, dword [eax + CONST]
 mov dword [edx + ecx*CONST], edi
 inc ecx
 cmp ecx, dword [esi + CONST]
 cjmp LABEL42
 jmp LABEL35
LABEL9:
 lea eax, [ecx + ecx]
 push CONST
 cdq
 pop edi
 idiv edi
 mov edx, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, edx
 sub ebx, edi
 sar ebx, CONST
 cmp ebx, eax
 cjmp LABEL55
 add eax, eax
 sub edx, eax
 mov dword [ebp + CONST], edx
 jmp LABEL59
LABEL55:
 mov dword [ebp + CONST], edi
LABEL59:
 mov edi, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 shl ecx, CONST
 mov eax, edi
 add ecx, edx
LABEL76:
 cmp eax, ecx
 cjmp LABEL67
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL70
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL72
LABEL70:
 test byte [eax + CONST], CONST
 cjmp LABEL74
LABEL72:
 add eax, CONST
 jmp LABEL76
LABEL67:
 mov eax, edx
LABEL88:
 cmp eax, edi
 cjmp LABEL79
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL82
 cmp ecx, dword [ebp + CONST]
 cjmp LABEL84
LABEL82:
 test byte [eax + CONST], CONST
 cjmp LABEL74
LABEL84:
 add eax, CONST
 jmp LABEL88
LABEL74:
 lea ecx, [eax + CONST]
 mov dword [esi + CONST], ecx
 jmp LABEL35
LABEL79:
 push CONST
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL99
 mov dword [eax + CONST], CONST
LABEL99:
 mov eax, dword [esi + CONST]
LABEL35:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
