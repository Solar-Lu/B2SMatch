 .name fcn.0048cb0a
 .offset 000000000048cb0a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, ecx
 push edi
 mov eax, dword [esi + CONST]
 cmp ebx, eax
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 lea ecx, [eax + edi]
 cmp eax, ecx
 cjmp LABEL9
 test edi, edi
 cjmp LABEL9
 push edi
 mov ecx, esi
 call CONST
 mov edx, ebx
 mov eax, dword [esi + CONST]
 imul edx, edx, CONST
 add edx, dword [esi + CONST]
 mov ecx, ebx
 shl ecx, CONST
 add ebx, edi
 mov dword [ebp + CONST], ecx
 shl edx, CONST
 add ecx, eax
 push edx
 lea eax, [eax + ebx*CONST]
 push ecx
 push eax
 call CONST
 add esp, CONST
 test edi, edi
 cjmp LABEL36
 mov eax, dword [ebp + CONST]
 mov ecx, edi
LABEL44:
 mov edx, dword [esi + CONST]
 mov ebx, dword [ebp + CONST]
 mov dword [edx + eax], ebx
 add eax, CONST
 dec ecx
 cjmp LABEL44
LABEL36:
 add dword [esi + CONST], edi
LABEL9:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
