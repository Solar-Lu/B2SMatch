 .name fcn.0048abd0
 .offset 000000000048abd0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 cmp edi, eax
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 lea edx, [eax + ecx]
 cmp eax, edx
 cjmp LABEL8
 push ebx
 push ecx
 mov ecx, esi
 call CONST
 mov ecx, edi
 mov eax, dword [esi + CONST]
 imul ecx, ecx, CONST
 add ecx, dword [esi + CONST]
 mov ebx, edi
 shl ebx, CONST
 shl ecx, CONST
 push ecx
 lea ecx, [eax + ebx]
 push ecx
 mov ecx, dword [ebp + CONST]
 add edi, ecx
 lea eax, [eax + edi*CONST]
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 add esp, CONST
 test edi, edi
 cjmp LABEL35
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
LABEL50:
 mov eax, dword [ecx]
 sub eax, CONST
 mov edx, dword [eax]
 cmp edx, CONST
 cjmp LABEL42
 inc edx
 mov dword [eax], edx
LABEL42:
 mov eax, dword [esi + CONST]
 mov edx, dword [ecx]
 mov dword [eax + ebx], edx
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL50
LABEL35:
 add dword [esi + CONST], edi
 pop ebx
LABEL8:
 pop edi
 pop esi
 pop ebp
 ret CONST
