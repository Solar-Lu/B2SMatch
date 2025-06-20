 .name fcn.0057b890
 .offset 000000000057b890
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 mov dword [esp + CONST], eax
 xor ebp, ebp
 mov eax, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, dword [eax + CONST]
 mov dword [esp + CONST], esi
 sub esi, edi
 mov dword [esp + CONST], esi
 cmp dword [eax + CONST], edi
 cjmp LABEL19
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL19:
 cmp edi, CONST
 cjmp LABEL26
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL26:
 lea eax, [esp + CONST]
 neg eax
 lea ebx, [esp + CONST]
 and eax, CONST
 add ebx, eax
 mov eax, dword [esp + CONST]
 mov dword [esp + CONST], ebx
 mov ecx, dword [eax + CONST]
 lea eax, [edi + CONST]
 mov dword [esp + CONST], ecx
 cmp ecx, eax
 cjmp LABEL43
 mov ebp, ecx
 sub ebp, edi
 sub ebp, CONST
LABEL43:
 mov eax, edi
 xor edx, edx
 and eax, CONST
 shl eax, CONST
 sub eax, ebp
 add eax, esi
 div edi
 push edi
 mov esi, edx
 push CONST
 push ebx
 mov dword [esp + CONST], esi
 call CONST
 add esp, CONST
 mov dword [esp + CONST], CONST
 cmp ebp, dword [esp + CONST]
 cjmp LABEL63
 mov ecx, dword [esp + CONST]
 mov edx, ecx
 mov ebx, dword [esp + CONST]
 mov esi, ebx
 mov eax, dword [esp + CONST]
 sub esi, ecx
 shr edx, CONST
 mov dword [esp + CONST], edx
 mov edx, ebx
 shr edx, CONST
 mov eax, dword [eax + CONST]
 mov dword [esp + CONST], edx
 mov edx, ebp
 sub edx, ebx
 mov dword [esp + CONST], esi
 mov esi, dword [esp + CONST]
 add eax, ebx
 mov dword [esp + CONST], edx
 mov dword [esp + CONST], eax
LABEL127:
 mov ebx, dword [esp + CONST]
 mov ecx, ebp
 shr ecx, CONST
 inc ebp
 mov al, cl
 xor al, byte [esp + CONST]
 lea ebx, [ebx + edx]
 shr edx, CONST
 xor dl, byte [esp + CONST]
 shr ebx, CONST
 xor bl, byte [esp + CONST]
 or bl, al
 mov al, cl
 xor al, byte [esp + CONST]
 xor bl, cl
 or dl, al
 dec bl
 mov eax, dword [esp + CONST]
 xor dl, cl
 mov ecx, dword [esp + CONST]
 dec dl
 not dl
 mov al, byte [ecx + eax]
 mov ecx, dword [esp + CONST]
 and dl, al
 and dl, bl
 or byte [ecx + esi], dl
 mov edx, ecx
 inc edx
 mov ecx, edx
 mov eax, edx
 sub ecx, edi
 xor eax, edi
 xor ecx, edi
 or ecx, eax
 xor ecx, edx
 shr ecx, CONST
 neg ecx
 and edx, ecx
 mov dword [esp + CONST], edx
 mov edx, dword [esp + CONST]
 inc edx
 mov dword [esp + CONST], edx
 cmp ebp, dword [esp + CONST]
 cjmp LABEL127
 mov esi, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
LABEL63:
 xor edx, edx
 test edi, edi
 cjmp LABEL132
 mov ebp, dword [esp + CONST]
 nop dword [eax + eax]
LABEL153:
 mov eax, esi
 xor eax, CONST
 mov al, byte [eax + ebx]
 movzx eax, byte [esi + ebx]
 inc esi
 mov byte [edx + ebp], al
 mov ecx, esi
 sub ecx, edi
 mov eax, esi
 xor ecx, edi
 xor eax, edi
 or ecx, eax
 inc edx
 xor ecx, esi
 shr ecx, CONST
 neg ecx
 and esi, ecx
 cmp edx, edi
 cjmp LABEL153
LABEL132:
 mov ecx, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
