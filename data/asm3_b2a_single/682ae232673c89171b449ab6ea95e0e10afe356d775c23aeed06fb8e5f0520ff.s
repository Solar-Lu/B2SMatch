 .name fcn.004d2b32
 .offset 00000000004d2b32
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 movsx eax, word [eax]
 sub eax, dword [ebp + CONST]
 cjmp LABEL5
 neg eax
LABEL5:
 push esi
 xor esi, esi
 test eax, eax
 cjmp LABEL10
LABEL13:
 inc esi
 sar eax, CONST
 cjmp LABEL13
 cmp esi, CONST
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL10:
 mov eax, dword [ebp + CONST]
 push ebx
 push edi
 mov dword [ebp + CONST], CONST
 inc dword [eax + esi*CONST]
 lea eax, [eax + esi*CONST]
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
LABEL76:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 movsx eax, word [ecx + eax*CONST]
 test eax, eax
 cjmp LABEL36
 inc ebx
 jmp LABEL38
LABEL36:
 cmp ebx, CONST
 cjmp LABEL40
 mov ecx, ebx
 shr ecx, CONST
 mov edx, ecx
 neg edx
 shl edx, CONST
 add ebx, edx
LABEL49:
 inc dword [esi + CONST]
 dec ecx
 cjmp LABEL49
LABEL40:
 test eax, eax
 cjmp LABEL51
 neg eax
LABEL51:
 push CONST
 sar eax, CONST
 pop edi
 cjmp LABEL56
LABEL59:
 inc edi
 sar eax, CONST
 cjmp LABEL59
 cmp edi, CONST
 cjmp LABEL56
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 mov dword [ecx + CONST], CONST
 mov ecx, dword [eax]
 call dword [ecx]
 pop ecx
LABEL56:
 shl ebx, CONST
 add ebx, edi
 inc dword [esi + ebx*CONST]
 lea eax, [esi + ebx*CONST]
 xor ebx, ebx
LABEL38:
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL76
 pop edi
 test ebx, ebx
 pop ebx
 cjmp LABEL80
 inc dword [esi]
LABEL80:
 pop esi
 pop ebp
 ret
