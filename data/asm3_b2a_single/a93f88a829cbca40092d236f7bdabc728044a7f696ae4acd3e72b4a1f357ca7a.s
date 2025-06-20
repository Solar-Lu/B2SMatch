 .name fcn.0040e694
 .offset 000000000040e694
 .file fcn_win.exe
 push edi
 mov edi, ecx
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL4
 push ebx
 mov ebx, dword [eax + CONST]
 test ebx, ebx
 cjmp LABEL8
 push esi
LABEL44:
 mov eax, dword [ebx + CONST]
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL13
 push edi
 lea ecx, [esi + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
LABEL13:
 mov ecx, dword [edi + CONST]
 mov esi, dword [ebx + CONST]
 push ebx
 call CONST
 test esi, esi
 mov ebx, esi
 cjmp LABEL44
 pop esi
LABEL8:
 mov ecx, dword [edi + CONST]
 pop ebx
 test ecx, ecx
 cjmp LABEL49
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL49:
 and dword [edi + CONST], CONST
LABEL4:
 pop edi
 ret
