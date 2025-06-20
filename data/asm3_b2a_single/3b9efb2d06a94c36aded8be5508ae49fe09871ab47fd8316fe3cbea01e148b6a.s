 .name fcn.004b5815
 .offset 00000000004b5815
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 cmp esi, dword [edi + CONST]
 cjmp LABEL7
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL10
 push ebx
 mov ebx, esi
 shl ebx, CONST
 mov dword [ebp + CONST], ecx
LABEL21:
 mov eax, dword [edi + CONST]
 push dword [eax + ebx]
 call CONST
 add ebx, CONST
 dec dword [ebp + CONST]
 pop ecx
 cjmp LABEL21
 mov ecx, dword [ebp + CONST]
 pop ebx
LABEL10:
 mov eax, dword [edi + CONST]
 add ecx, esi
 lea ecx, [eax + ecx*CONST]
 lea eax, [eax + esi*CONST]
 push ecx
 push eax
 mov ecx, edi
 call CONST
LABEL7:
 pop edi
 pop esi
 pop ebp
 ret CONST
