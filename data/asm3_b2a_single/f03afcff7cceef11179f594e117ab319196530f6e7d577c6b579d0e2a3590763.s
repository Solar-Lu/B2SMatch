 .name fcn.0045b844
 .offset 000000000045b844
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov ebx, dword [esi + CONST]
 cmp ebx, CONST
 mov dword [ebp + CONST], ebx
 cjmp LABEL10
 cjmp LABEL11
 mov eax, CONST
 jmp LABEL13
LABEL10:
 xor edi, edi
 push edi
 push CONST
 call CONST
 push edi
 push CONST
 mov dword [ebp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 test ebx, ebx
 mov dword [ebp + CONST], edi
 cjmp LABEL11
LABEL54:
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + edi*CONST]
 call CONST
 test al, al
 cjmp LABEL31
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + edi*CONST]
 mov eax, dword [ecx + CONST]
 test eax, eax
 cjmp LABEL36
 mov eax, dword [eax + CONST]
LABEL36:
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL40
 mov edx, dword [edx + CONST]
LABEL40:
 mov ebx, dword [ebp + CONST]
 cmp eax, dword [ebx]
 cjmp LABEL44
 cmp edx, dword [ebx + CONST]
 cjmp LABEL46
LABEL44:
 cmp eax, dword [ebp + CONST]
 cjmp LABEL31
 cmp edx, dword [ebp + CONST]
 cjmp LABEL31
 mov dword [ebp + CONST], ecx
LABEL31:
 inc edi
 cmp edi, dword [ebp + CONST]
 cjmp LABEL54
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL13
LABEL11:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax]
LABEL13:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL46:
 mov eax, dword [esi + CONST]
 mov eax, dword [eax + edi*CONST]
 jmp LABEL13
