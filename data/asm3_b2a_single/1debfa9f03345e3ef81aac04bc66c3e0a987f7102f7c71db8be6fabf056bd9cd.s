 .name fcn.0047a4f0
 .offset 000000000047a4f0
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
LABEL24:
 mov eax, dword [edi + CONST]
 mov ecx, dword [eax + ebx]
 test ecx, ecx
 cjmp LABEL18
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL18:
 add ebx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL24
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
