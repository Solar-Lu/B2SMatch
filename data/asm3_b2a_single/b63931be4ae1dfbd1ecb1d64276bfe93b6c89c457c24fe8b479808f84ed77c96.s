 .name fcn.0051e2d8
 .offset 000000000051e2d8
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 mov eax, dword [edi]
 call dword [eax + CONST]
 xor esi, esi
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL9
LABEL30:
 mov eax, dword [edi]
 lea ecx, [ebp + CONST]
 push esi
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
 and dword [ebp + CONST], CONST
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ecx]
 mov ecx, eax
 call CONST
 mov bl, al
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, bl
 cjmp LABEL27
 inc esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL30
LABEL9:
 or eax, CONST
LABEL35:
 call CONST
 ret CONST
LABEL27:
 mov eax, esi
 jmp LABEL35
