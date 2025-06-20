 .name fcn.004ab006
 .offset 00000000004ab006
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 cmp esi, dword [edi + CONST]
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL11
 push ebx
 mov ebx, esi
 shl ebx, CONST
 mov dword [ebp + CONST], ecx
LABEL27:
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + ebx]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL20
 call CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL20:
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL27
 mov ecx, dword [ebp + CONST]
 pop ebx
LABEL11:
 mov eax, dword [edi + CONST]
 add ecx, esi
 lea ecx, [eax + ecx*CONST]
 lea eax, [eax + esi*CONST]
 push ecx
 push eax
 mov ecx, edi
 call CONST
LABEL8:
 pop edi
 pop esi
 leave
 ret CONST
