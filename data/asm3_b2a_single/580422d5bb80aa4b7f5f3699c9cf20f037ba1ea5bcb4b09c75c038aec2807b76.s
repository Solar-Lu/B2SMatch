 .name fcn.0044372a
 .offset 000000000044372a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 call CONST
 fldz
 mov ecx, dword [esi + CONST]
 xor eax, eax
 fstp qword [ebp + CONST]
 fldz
 mov byte [ebp + CONST], al
 mov byte [ebp + CONST], al
 fstp qword [ebp + CONST]
 fldz
 mov byte [ebp + CONST], al
 fstp qword [ebp + CONST]
 mov ebx, dword [ecx + CONST]
 imul ebx, dword [ecx + CONST]
 cmp ebx, eax
 cjmp LABEL21
 fld qword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL21
 mov ecx, dword [ecx + CONST]
 push edi
 mov dword [ebp + CONST], ecx
 jmp LABEL30
LABEL98:
 mov ecx, dword [ebp + CONST]
LABEL30:
 mov al, byte [ecx]
 inc ecx
 mov byte [ebp + CONST], al
 mov al, byte [ecx]
 inc ecx
 mov byte [ebp + CONST], al
 mov al, byte [ecx]
 inc ecx
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 pop ecx
 mov esi, eax
 pop ecx
 lea edi, [ebp + CONST]
 push CONST
 pop ecx
 rep movsd dword es:[edi], dword ptr [esi]
 fld qword [ebp + CONST]
 fadd qword [ebp + CONST]
 fst qword [ebp + CONST]
 fld qword [CONST]
 fld st(1)
 fcomp st(1)
 fld st(1)
 fnstsw ax
 sahf
 cjmp LABEL63
 fsub st(1)
 jmp LABEL65
LABEL63:
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL69
 fld st(1)
 fadd st(1)
LABEL65:
 fstp qword [ebp + CONST]
LABEL69:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 fstp st(0)
 push eax
 fstp st(0)
 call CONST
 mov esi, eax
 mov eax, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 pop ecx
 movsw word es:[edi], word ptr [esi]
 pop ecx
 movsb byte es:[edi], byte ptr [esi]
 mov cl, byte [ebp + CONST]
 mov byte [eax], cl
 mov cl, byte [ebp + CONST]
 inc eax
 mov byte [eax], cl
 mov cl, byte [ebp + CONST]
 inc eax
 mov byte [eax], cl
 inc eax
 dec ebx
 mov dword [ebp + CONST], eax
 cjmp LABEL98
 pop edi
LABEL21:
 pop esi
 pop ebx
 leave
 ret CONST
