 .name fcn.0069a256
 .offset 000000000069a256
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 cmp word [ebp + CONST], CONST
 cjmp LABEL8
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL8
 push ebx
 push esi
 mov esi, dword [eax]
 lea ebx, [eax + CONST]
 lea eax, [ebx + esi]
 mov dword [ebp + CONST], eax
 mov eax, CONST
 cmp esi, eax
 cjmp LABEL20
 mov esi, eax
LABEL20:
 push esi
 call CONST
 mov eax, dword [CONST]
 pop ecx
 cmp esi, eax
 cjmp LABEL27
 mov esi, eax
LABEL27:
 push edi
 xor edi, edi
 test esi, esi
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
LABEL65:
 mov ecx, dword [eax]
 cmp ecx, CONST
 cjmp LABEL36
 cmp ecx, CONST
 cjmp LABEL36
 mov dl, byte [ebx]
 test dl, CONST
 cjmp LABEL36
 test dl, CONST
 cjmp LABEL43
 push ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL47
LABEL43:
 mov eax, edi
 mov ecx, edi
 and eax, CONST
 sar ecx, CONST
 imul edx, eax, CONST
 mov eax, dword [ebp + CONST]
 add edx, dword [ecx*CONST + CONST]
 mov eax, dword [eax]
 mov dword [edx + CONST], eax
 mov al, byte [ebx]
 mov byte [edx + CONST], al
LABEL47:
 mov eax, dword [ebp + CONST]
LABEL36:
 inc edi
 add eax, CONST
 inc ebx
 mov dword [ebp + CONST], eax
 cmp edi, esi
 cjmp LABEL65
LABEL32:
 pop edi
 pop esi
 pop ebx
LABEL8:
 mov esp, ebp
 pop ebp
 ret
