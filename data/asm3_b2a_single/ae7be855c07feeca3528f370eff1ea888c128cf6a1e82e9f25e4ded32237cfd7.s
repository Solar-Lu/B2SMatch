 .name fcn.00510c14
 .offset 0000000000510c14
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov ecx, dword [CONST]
 push esi
 push edi
 test ecx, ecx
 cjmp LABEL10
 xor eax, eax
 cmp dword [ecx], eax
 cjmp LABEL10
 mov esi, dword [ebp + CONST]
 lea edx, [ecx + CONST]
LABEL21:
 cmp esi, dword [edx]
 cjmp LABEL17
 inc eax
 add edx, CONST
 cmp eax, dword [ecx]
 cjmp LABEL21
LABEL10:
 xor eax, eax
LABEL82:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL17:
 imul eax, eax, CONST
 lea esi, [ecx + CONST]
 push CONST
 pop ecx
 lea edi, [ebp + CONST]
 push CONST
 add esi, eax
 mov eax, dword [ebp + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 and dword [ebp + CONST], CONST
 xor esi, esi
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 or eax, CONST
 pop edi
 inc esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], esi
LABEL79:
 mov dword [ebp + CONST], CONST
LABEL74:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 cjmp LABEL63
 cmp eax, CONST
 cjmp LABEL63
 cmp eax, CONST
 cjmp LABEL67
 cmp eax, CONST
 cjmp LABEL10
LABEL67:
 mov eax, dword [ebp + CONST]
 dec eax
 mov dword [ebp + CONST], eax
 cmp eax, edi
 cjmp LABEL74
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [ebp + CONST], eax
 cmp eax, CONST
 cjmp LABEL79
 jmp LABEL10
LABEL63:
 mov eax, esi
 jmp LABEL82
