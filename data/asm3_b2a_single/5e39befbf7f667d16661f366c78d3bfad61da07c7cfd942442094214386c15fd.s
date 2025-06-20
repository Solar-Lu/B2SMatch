 .name fcn.00494ca6
 .offset 0000000000494ca6
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 mov esi, ecx
 mov dword [ebp + CONST], esi
 mov dword [esi], CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
LABEL10:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL15
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
LABEL15:
 mov eax, dword [esi + CONST]
 push edi
 test eax, eax
 cjmp LABEL21
 mov edi, dword [eax + CONST]
 test edi, edi
 cjmp LABEL24
 push ebx
LABEL38:
 mov ebx, dword [edi + CONST]
 mov ecx, dword [ebx + CONST]
 test ecx, ecx
 cjmp LABEL29
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL29:
 push ebx
 call CONST
 mov edi, dword [edi + CONST]
 pop ecx
 test edi, edi
 cjmp LABEL38
 pop ebx
LABEL24:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL21
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL21:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL48
 mov byte [eax + CONST], CONST
LABEL48:
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL52
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL52:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL58
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL58:
 mov ecx, dword [CONST]
 pop edi
 test ecx, ecx
 cjmp LABEL67
 call CONST
LABEL67:
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL71
LABEL77:
 push esi
 call CONST
 test al, al
 cjmp LABEL71
 mov ecx, dword [CONST]
 jmp LABEL77
LABEL71:
 mov ecx, dword [CONST]
 test ecx, ecx
 cjmp LABEL80
 call CONST
LABEL80:
 cmp dword [esi + CONST], CONST
 cjmp LABEL83
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL83
 mov eax, dword [ecx]
 push CONST
 call dword [eax]
LABEL83:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
