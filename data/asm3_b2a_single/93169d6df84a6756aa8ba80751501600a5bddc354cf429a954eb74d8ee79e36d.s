 .name fcn.005464e0
 .offset 00000000005464e0
 .file fcn_win.exe
LABEL21:
 push ebx
 push esi
 push edi
 push CONST
 mov esi, ecx
 call CONST
 cmp dword [esi + CONST], CONST
 mov edi, eax
 pop ecx
 mov ebx, edx
 cjmp LABEL10
 mov eax, dword [esi + CONST]
 xor edi, edi
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL15
LABEL24:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + edi*CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL20
 call LABEL21
LABEL20:
 inc edi
 cmp edi, ebx
 cjmp LABEL24
 jmp LABEL15
LABEL10:
 cmp dword [esi + CONST], CONST
 cjmp LABEL15
 push dword [esi + CONST]
 call CONST
 mov edx, dword [esi + CONST]
 pop ecx
 mov ecx, dword [esi + CONST]
 mov eax, ecx
 or eax, edx
 cjmp LABEL15
 cmp ebx, edx
 cjmp LABEL15
 cjmp LABEL38
 cmp edi, ecx
 cjmp LABEL15
LABEL38:
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 and dword [esi + CONST], CONST
 pop ecx
LABEL15:
 pop edi
 pop esi
 pop ebx
 ret
