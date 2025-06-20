 .name fcn.004df37e
 .offset 00000000004df37e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL4
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 pop ebp
 ret
LABEL4:
 push ebx
 push esi
 push edi
 xor edi, edi
 cmp eax, edi
 cjmp LABEL17
 push CONST
 pop eax
LABEL17:
 mov ebx, dword [ebp + CONST]
 cmp ebx, edi
 cjmp LABEL22
 cmp dword [ebp + CONST], edi
 cjmp LABEL22
 cmp eax, CONST
 cjmp LABEL26
LABEL22:
 xor ebx, ebx
LABEL26:
 mov esi, dword [ebp + CONST]
 cmp ebx, edi
 mov byte [esi + CONST], bl
 mov byte [esi + CONST], al
 cjmp LABEL32
 cmp dword [esi + CONST], edi
 cjmp LABEL34
 push ebx
 push esi
 call CONST
 mov dword [esi + CONST], eax
 pop ecx
 xor eax, eax
 cmp ebx, edi
 pop ecx
 cjmp LABEL34
LABEL48:
 mov ecx, dword [esi + CONST]
 or byte [ecx + eax], CONST
 inc eax
 cmp eax, ebx
 cjmp LABEL48
LABEL34:
 cmp dword [esi + CONST], edi
 cjmp LABEL50
 lea edi, [ebx + ebx]
 push edi
 push esi
 call CONST
 push edi
 push esi
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 add esp, CONST
 xor eax, eax
 test ebx, ebx
 cjmp LABEL50
LABEL70:
 mov ecx, dword [esi + CONST]
 mov word [ecx + eax*CONST], CONST
 mov ecx, dword [esi + CONST]
 mov word [ecx + eax*CONST], CONST
 inc eax
 cmp eax, ebx
 cjmp LABEL70
LABEL50:
 xor edi, edi
 test ebx, ebx
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
 fld qword [CONST]
 mov dword [ebp + CONST], ecx
LABEL105:
 fld qword [ecx]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL81
 mov eax, dword [esi + CONST]
 mov word [eax + edi*CONST], CONST
 mov eax, dword [esi + CONST]
 mov word [eax + edi*CONST], CONST
 jmp LABEL86
LABEL81:
 fld qword [ecx]
 fmul st(1)
 fadd qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 fld st(0)
 mov word [ecx + edi*CONST], ax
 mov eax, dword [ebp + CONST]
 fdiv qword [eax]
 fadd qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov word [ecx + edi*CONST], ax
 mov ecx, dword [ebp + CONST]
LABEL86:
 inc edi
 add ecx, CONST
 cmp edi, ebx
 mov dword [ebp + CONST], ecx
 cjmp LABEL105
 fstp st(0)
LABEL32:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL109
 push CONST
 push esi
 call CONST
 push CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
 xor eax, eax
LABEL127:
 mov ecx, dword [esi + CONST]
 mov word [ecx + eax], CONST
 mov ecx, dword [esi + CONST]
 mov word [ecx + eax], CONST
 inc eax
 inc eax
 cmp eax, CONST
 cjmp LABEL127
LABEL109:
 mov edi, dword [ebp + CONST]
 fld qword [CONST]
LABEL163:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL131
 fld qword [edi]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL131
 fld qword [edi]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL141
 fld st(0)
 fdiv qword [edi]
 fadd qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov word [ecx + ebx], ax
 fld qword [edi]
 fmul st(1)
 fadd qword [CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 mov word [ecx + ebx], ax
 jmp LABEL141
LABEL131:
 mov eax, dword [esi + CONST]
 mov word [eax + ebx], CONST
 mov eax, dword [esi + CONST]
 mov word [eax + ebx], CONST
LABEL141:
 add edi, CONST
 inc ebx
 inc ebx
 cmp ebx, CONST
 cjmp LABEL163
 pop edi
 pop esi
 fstp st(0)
 pop ebx
 pop ebp
 ret
