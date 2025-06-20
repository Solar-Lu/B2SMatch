 .name fcn.0048ac56
 .offset 000000000048ac56
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 sub eax, ebx
 push edi
 mov edi, ecx
 sar eax, CONST
 mov esi, dword [edi + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 sub ecx, esi
 sar ecx, CONST
 lea esi, [eax + ecx*CONST]
LABEL30:
 cmp ebx, dword [ebp + CONST]
 cjmp LABEL19
 sub esi, eax
 push CONST
 sar esi, CONST
 push esi
 push ebx
 mov ecx, edi
 call CONST
 mov eax, dword [edi + CONST]
 add ebx, CONST
 lea esi, [eax + esi*CONST + CONST]
 jmp LABEL30
LABEL19:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
