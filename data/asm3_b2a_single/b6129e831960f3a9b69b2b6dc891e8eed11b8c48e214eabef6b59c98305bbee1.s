 .name fcn.006298b0
 .offset 00000000006298b0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 mov edx, ecx
 push ebx
 xor ebx, ebx
 mov dword [esp + CONST], CONST
 test eax, eax
 mov dword [esp + CONST], ebx
 push ebp
 cmovne edx, eax
 push ecx
 mov dword [esp + CONST], edx
 call CONST
 mov ebp, eax
 add esp, CONST
 test ebp, ebp
 cjmp LABEL18
 push edi
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL22
 mov edi, ebp
LABEL68:
 push esi
 mov esi, dword [esp + CONST]
 push dword [esi + CONST]
 call CONST
 dec eax
 and eax, CONST
 push esi
 mov dword [esp + CONST], eax
 call CONST
 mov esi, dword [esp + CONST]
 add esp, CONST
 mov ecx, eax
 mov dword [esp + CONST], ecx
 cmp dword [esp + CONST], ebx
 cjmp LABEL38
 mov byte [esi], bl
 inc esi
 dec ecx
 mov dword [esp + CONST], ecx
LABEL38:
 cmp edi, CONST
 cjmp LABEL44
 mov edi, ecx
 sub edi, ebp
 sub edi, CONST
LABEL81:
 test edi, edi
 cjmp LABEL49
 push CONST
 push CONST
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL57
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL65
LABEL22:
 cmp edi, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL67:
 cjmp LABEL68
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL77
LABEL44:
 lea eax, [ebp + CONST]
 add eax, edi
 cmp ecx, eax
 cjmp LABEL81
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 jmp LABEL65
LABEL57:
 push edi
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 mov ecx, dword [esp + CONST]
LABEL49:
 sub ecx, ebp
 mov dword [esp + CONST], ecx
 dec ecx
 mov dword [esp + CONST], ecx
 call CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL65
 push CONST
 push dword [esp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 push ebp
 push dword [esp + CONST]
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 test edi, edi
 cjmp LABEL127
 push edi
 push ebx
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
LABEL127:
 mov eax, dword [esp + CONST]
 push CONST
 add eax, esi
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 mov ecx, dword [esp + CONST]
 push dword [esp + CONST]
 push ebp
 lea eax, [ecx + esi]
 push eax
 push ecx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL65
 mov ecx, dword [esp + CONST]
 sub ecx, edi
 add ecx, esi
 xor byte [ecx + CONST], CONST
 dec ecx
 test edi, edi
 cjmp LABEL161
 xor edx, edx
 cmp edi, CONST
 cjmp LABEL164
 lea eax, [ebx + CONST]
 lea ebp, [ecx + CONST]
 add eax, edi
 add ebp, edi
 cmp ecx, eax
 cjmp LABEL170
 cmp ebp, ebx
 cjmp LABEL164
LABEL170:
 mov eax, edi
 and eax, CONST
 cjmp LABEL175
 dec eax
 or eax, CONST
 inc eax
LABEL175:
 mov ebp, edi
 sub ebp, eax
 nop
LABEL193:
 movups xmm0, xmmword [ecx]
 movups xmm1, xmmword [ebx + edx]
 pxor xmm1, xmm0
 movups xmmword [ecx], xmm1
 movups xmm1, xmmword [ebx + edx + CONST]
 add edx, CONST
 movups xmm0, xmmword [ecx + CONST]
 pxor xmm1, xmm0
 movups xmmword [ecx + CONST], xmm1
 add ecx, CONST
 cmp edx, ebp
 cjmp LABEL193
LABEL164:
 cmp edx, edi
 cjmp LABEL161
 nop dword [eax]
LABEL202:
 mov al, byte [edx + ebx]
 lea ecx, [ecx + CONST]
 xor byte [ecx + CONST], al
 inc edx
 cmp edx, edi
 cjmp LABEL202
LABEL161:
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL205
 mov ecx, CONST
 sub ecx, eax
 mov eax, CONST
 sar eax, cl
 and byte [esi], al
LABEL205:
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], CONST
 mov byte [eax + esi + CONST], CONST
LABEL65:
 pop esi
LABEL77:
 pop edi
LABEL18:
 push dword [esp + CONST]
 call CONST
 push CONST
 push CONST
 push ebx
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop ebx
 add esp, CONST
 ret
