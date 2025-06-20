 .name fcn.004417b0
 .offset 00000000004417b0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 call CONST
 test al, al
 cjmp LABEL10
 mov edi, dword [ebp + CONST]
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL10
 mov ecx, esi
 call CONST
 xor ebx, ebx
 mov ecx, edi
 mov dword [ebp + CONST], ebx
 call CONST
 mov ecx, edi
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 test ecx, ecx
 cjmp LABEL28
 mov eax, ecx
 neg eax
 add dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
LABEL28:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL35
 mov ebx, eax
 neg ebx
 add dword [ebp + CONST], eax
LABEL35:
 mov ecx, dword [esi + CONST]
 mov edx, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 add esi, edx
 add esi, dword [ebp + CONST]
 cmp esi, eax
 cjmp LABEL46
 sub eax, edx
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL46:
 mov eax, dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 add ecx, ebx
 add ecx, dword [ebp + CONST]
 cmp ecx, eax
 cjmp LABEL55
 sub eax, ebx
 sub eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL55:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 cmp dword [ebp + CONST], CONST
 cjmp LABEL10
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL67
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL71
LABEL67:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL75
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL71
LABEL75:
 mov ecx, esi
 call CONST
 test al, al
 cjmp LABEL83
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL83
 mov ecx, edi
 call CONST
 mov dl, al
 mov ecx, esi
 mov byte [ebp + CONST], dl
 call CONST
 mov cl, byte [ebp + CONST]
 cmp al, cl
 cjmp LABEL83
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dl, al
 mov byte [ebp + CONST], dl
 call CONST
 mov cl, byte [ebp + CONST]
 cmp al, cl
 cjmp LABEL83
 mov ecx, edi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dl, al
 mov byte [ebp + CONST], dl
 call CONST
 mov cl, byte [ebp + CONST]
 cmp al, cl
 cjmp LABEL83
LABEL71:
 mov ecx, edi
 call CONST
 imul eax, ebx
 add eax, dword [ebp + CONST]
 mov ecx, edi
 lea esi, [eax + eax*CONST]
 call CONST
 add esi, eax
 mov ecx, edi
 mov dword [ebp + CONST], esi
 call CONST
 lea eax, [eax + eax*CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 call CONST
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 add eax, ebx
 mov edx, dword [ebp + CONST]
 imul eax, esi
 add eax, dword [ebp + CONST]
 lea esi, [esi + esi*CONST]
 add eax, dword [ebp + CONST]
 lea eax, [eax + eax*CONST]
 add ecx, eax
 test edx, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 lea eax, [eax + eax*CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL150
LABEL161:
 mov ecx, dword [ebp + CONST]
LABEL150:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push ecx
 call CONST
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], esi
 add dword [ebp + CONST], eax
 add esp, CONST
 dec dword [ebp + CONST]
 cjmp LABEL161
LABEL83:
 mov ecx, edi
 call CONST
 test eax, eax
 cjmp LABEL165
 mov ecx, dword [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL169
 mov ecx, dword [ebp + CONST]
 call CONST
LABEL169:
 mov ecx, edi
 call CONST
 mov esi, eax
 mov ecx, edi
 imul esi, ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 add ecx, esi
 add eax, ecx
 mov ecx, edi
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea esi, [ebx + ecx]
 mov ecx, dword [ebp + CONST]
 imul esi, dword [ebp + CONST]
 add ecx, eax
 mov eax, dword [ebp + CONST]
 add esi, ecx
 add esi, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL165
 mov dword [ebp + CONST], eax
LABEL210:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 add dword [ebp + CONST], eax
 add esp, CONST
 dec dword [ebp + CONST]
 cjmp LABEL210
LABEL165:
 mov ecx, dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL10
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL10
 mov ecx, edi
 call CONST
 mov ecx, edi
 mov byte [ebp + CONST], al
 call CONST
 mov ecx, edi
 mov byte [ebp + CONST], al
 call CONST
 mov ecx, edi
 mov byte [ebp + CONST], al
 call CONST
 imul eax, ebx
 add eax, dword [ebp + CONST]
 mov ecx, edi
 lea esi, [eax + eax*CONST]
 call CONST
 mov ecx, edi
 add esi, eax
 call CONST
 lea eax, [eax + eax*CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov edi, dword [eax + CONST]
 call CONST
 mov ecx, eax
 mov eax, dword [ebp + CONST]
 add eax, ebx
 mov edx, dword [ebp + CONST]
 imul eax, edi
 add eax, dword [ebp + CONST]
 lea edi, [edi + edi*CONST]
 add eax, dword [ebp + CONST]
 lea eax, [eax + eax*CONST]
 add ecx, eax
 test edx, edx
 mov dword [ebp + CONST], ecx
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
 lea eax, [eax + eax*CONST]
 mov dword [ebp + CONST], eax
LABEL293:
 xor ebx, ebx
 test eax, eax
 cjmp LABEL264
 mov dword [ebp + CONST], ecx
 sub dword [ebp + CONST], esi
LABEL287:
 mov cl, byte [ebp + CONST]
 lea eax, [ebx + esi]
 cmp byte [eax], cl
 cjmp LABEL270
 mov cl, byte [ebp + CONST]
 cmp byte [ebx + esi + CONST], cl
 cjmp LABEL270
 mov cl, byte [ebp + CONST]
 cmp byte [ebx + esi + CONST], cl
 cjmp LABEL276
LABEL270:
 mov ecx, dword [ebp + CONST]
 push CONST
 add ecx, eax
 push eax
 push ecx
 call CONST
 add esp, CONST
LABEL276:
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 cmp ebx, eax
 cjmp LABEL287
LABEL264:
 mov ecx, dword [ebp + CONST]
 add esi, dword [ebp + CONST]
 add ecx, edi
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 cjmp LABEL293
LABEL10:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
