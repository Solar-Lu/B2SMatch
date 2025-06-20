 .name fcn.0065559f
 .offset 000000000065559f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ecx, dword [edi + CONST]
 mov edx, ecx
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], ecx
 test esi, esi
 cjmp LABEL13
 imul eax, ecx, CONST
 add eax, CONST
 add eax, ebx
LABEL35:
 cmp ecx, CONST
 cjmp LABEL18
 mov edi, dword [ebp + CONST]
 sub eax, CONST
 dec ecx
 cmp dword [eax + CONST], edi
 mov edi, dword [ebp + CONST]
 cjmp LABEL24
 mov edi, dword [ebp + CONST]
 cmp edi, dword [eax]
 mov edi, dword [ebp + CONST]
 cjmp LABEL28
LABEL24:
 cmp ecx, CONST
 cjmp LABEL30
LABEL28:
 mov edx, dword [ebp + CONST]
 dec esi
 mov dword [ebp + CONST], ecx
LABEL30:
 test esi, esi
 cjmp LABEL35
LABEL13:
 mov eax, dword [ebp + CONST]
 inc ecx
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov dword [eax], edx
 cmp edx, dword [edi + CONST]
 cjmp LABEL18
 cmp ecx, edx
 cjmp LABEL18
 imul eax, ecx, CONST
 pop edi
 pop esi
 add eax, ebx
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL18:
 call CONST
 int3
