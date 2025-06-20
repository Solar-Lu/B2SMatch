 .name fcn.00441f83
 .offset 0000000000441f83
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov ebx, ecx
 push edi
 mov dword [ebp + CONST], ebx
 call CONST
 test al, al
 cjmp LABEL10
 mov ecx, ebx
 call CONST
 mov esi, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov ecx, ebx
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov ecx, ebx
 mov esi, eax
 call CONST
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ecx
 push eax
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 test al, al
 cjmp LABEL38
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 jmp LABEL45
LABEL38:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 lea eax, [ecx + eax + CONST]
 mov ecx, dword [ebp + CONST]
 lea ecx, [edx + ecx + CONST]
 push ecx
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL10
LABEL45:
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 add edx, eax
 mov eax, dword [ebp + CONST]
 mov edi, ecx
 mov dword [ebp + CONST], edx
 lea esi, [ecx + eax]
 mov ecx, ebx
 call CONST
 cmp edi, esi
 cjmp LABEL10
 lea ecx, [eax + eax*CONST]
 imul eax, edi
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 sub esi, edi
 lea edx, [eax + eax*CONST]
LABEL104:
 mov eax, dword [ebx + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 add eax, edx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL88
 sub ecx, dword [ebp + CONST]
LABEL100:
 mov bl, byte [ebp + CONST]
 mov byte [eax], bl
 mov bl, byte [ebp + CONST]
 inc eax
 mov byte [eax], bl
 mov bl, byte [ebp + CONST]
 inc eax
 mov byte [eax], bl
 inc eax
 dec ecx
 cjmp LABEL100
 mov ebx, dword [ebp + CONST]
LABEL88:
 add edx, dword [ebp + CONST]
 dec esi
 cjmp LABEL104
LABEL10:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
