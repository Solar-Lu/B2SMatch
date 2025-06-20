 .name fcn.00691ff7
 .offset 0000000000691ff7
 .file fcn_win.exe
LABEL74:
 push CONST
 push CONST
 call CONST
 xor eax, eax
 cmp dword [ebp + CONST], eax
 setne al
 test eax, eax
 cjmp LABEL7
 call CONST
 mov dword [eax], CONST
 jmp LABEL10
LABEL7:
 mov ebx, dword [ebp + CONST]
 cmp ebx, CONST
 cjmp LABEL13
 call CONST
 mov dword [eax], CONST
 jmp LABEL16
LABEL13:
 test ebx, ebx
 cjmp LABEL18
 cmp ebx, dword [CONST]
 cjmp LABEL18
 mov edx, ebx
 sar edx, CONST
 mov eax, ebx
 and eax, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 movzx eax, byte [eax + ecx + CONST]
 and eax, CONST
 cjmp LABEL18
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov esi, eax
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 cmp byte [ebp + CONST], CONST
 cjmp LABEL16
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL49
 call CONST
 mov dword [eax], CONST
 jmp LABEL16
LABEL49:
 and dword [ebp + CONST], CONST
 inc dword [CONST]
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 lock or dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], ebx
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL63
LABEL18:
 call CONST
 mov dword [eax], CONST
LABEL10:
 call CONST
LABEL16:
 xor eax, eax
LABEL63:
 call CONST
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL74
