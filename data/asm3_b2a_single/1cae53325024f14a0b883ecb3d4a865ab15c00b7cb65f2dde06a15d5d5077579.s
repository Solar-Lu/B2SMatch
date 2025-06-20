 .name fcn.004d3ab3
 .offset 00000000004d3ab3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov eax, dword [eax + ecx*CONST + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea eax, [ecx + eax*CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 push CONST
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], eax
 mov esi, CONST
 pop ebx
LABEL118:
 mov edx, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
LABEL88:
 mov eax, dword [ebp + CONST]
 add eax, dword [edx]
 add edx, ebx
 movzx edi, byte [eax]
 sub edi, esi
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 fstp dword [ecx]
 movzx edi, byte [eax + CONST]
 add ecx, ebx
 inc eax
 sub edi, esi
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 fstp dword [ecx]
 movzx edi, byte [eax + CONST]
 add ecx, ebx
 inc eax
 sub edi, esi
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 fstp dword [ecx]
 movzx edi, byte [eax + CONST]
 add ecx, ebx
 inc eax
 sub edi, esi
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 fstp dword [ecx]
 movzx edi, byte [eax + CONST]
 add ecx, ebx
 inc eax
 sub edi, esi
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 fstp dword [ecx]
 movzx edi, byte [eax + CONST]
 add ecx, ebx
 inc eax
 sub edi, esi
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 fstp dword [ecx]
 movzx edi, byte [eax + CONST]
 add ecx, ebx
 inc eax
 sub edi, esi
 mov dword [ebp + CONST], edi
 fild dword [ebp + CONST]
 fstp dword [ecx]
 movzx eax, byte [eax + CONST]
 sub eax, esi
 add ecx, ebx
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 fstp dword [ecx]
 add ecx, ebx
 dec dword [ebp + CONST]
 cjmp LABEL88
 lea eax, [ebp + CONST]
 push eax
 call dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop ecx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 lea edi, [ebp + CONST]
 sub eax, ecx
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL101
LABEL113:
 mov eax, dword [ebp + CONST]
LABEL101:
 fld dword [eax + edi]
 fmul dword [edi]
 fadd dword [CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 sub eax, CONST
 add edi, ebx
 dec dword [ebp + CONST]
 mov word [ecx], ax
 cjmp LABEL113
 mov eax, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 cjmp LABEL118
 pop edi
 pop esi
 pop ebx
LABEL17:
 leave
 ret
