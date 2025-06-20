 .name fcn.00684099
 .offset 0000000000684099
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 push edi
 call CONST
 mov edi, eax
 test edi, edi
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 mov esi, dword [ebp + CONST]
 xor edx, edx
 mov dword [ebp + CONST], edx
 lea ecx, [esi + CONST]
LABEL20:
 mov ax, word [esi]
 add esi, CONST
 cmp ax, dx
 cjmp LABEL20
 sub esi, ecx
 sar esi, CONST
 cmp dword [edi], edx
 cjmp LABEL10
LABEL49:
 mov edx, dword [edi]
 mov ecx, edx
 lea eax, [ecx + CONST]
 mov dword [ebp + CONST], eax
LABEL32:
 mov ax, word [ecx]
 add ecx, CONST
 cmp ax, word [ebp + CONST]
 cjmp LABEL32
 sub ecx, dword [ebp + CONST]
 sar ecx, CONST
 cmp ecx, esi
 cjmp LABEL36
 cmp word [edx + esi*CONST], CONST
 cjmp LABEL36
 push esi
 push dword [ebp + CONST]
 push edx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
LABEL36:
 add edi, CONST
 xor eax, eax
 cmp dword [edi], eax
 cjmp LABEL49
LABEL10:
 xor eax, eax
LABEL59:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL45:
 mov eax, dword [edi]
 lea eax, [eax + esi*CONST]
 add eax, CONST
 jmp LABEL59
