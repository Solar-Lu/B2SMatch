 .name fcn.0069e836
 .offset 000000000069e836
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 cmp dword [CONST], CONST
 push esi
 push edi
 cjmp LABEL10
 push dword [CONST]
 call dword [CONST]
 mov edi, eax
 jmp LABEL14
LABEL10:
 mov edi, CONST
LABEL14:
 mov eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL18
 cjmp LABEL19
 cmp eax, CONST
 cjmp LABEL21
 cjmp LABEL22
 push CONST
 pop ecx
 sub eax, ecx
 cjmp LABEL26
 sub eax, CONST
 cjmp LABEL28
 sub eax, CONST
 cjmp LABEL30
 sub eax, CONST
 cjmp LABEL32
 mov dword [ebp + CONST], CONST
LABEL59:
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 fld qword [eax]
 mov eax, dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [eax]
 lea eax, [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [esi]
 push eax
 fstp qword [ebp + CONST]
 call dword [CONST]
 call edi
 pop ecx
 test eax, eax
 cjmp LABEL51
 call CONST
 mov dword [eax], CONST
 jmp LABEL51
LABEL30:
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 jmp LABEL57
LABEL28:
 mov dword [ebp + CONST], CONST
 jmp LABEL59
LABEL26:
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], CONST
 jmp LABEL57
LABEL22:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL57
LABEL21:
 sub eax, CONST
 cjmp LABEL67
 sub eax, CONST
 cjmp LABEL69
 sub eax, CONST
 cjmp LABEL32
 mov dword [ebp + CONST], CONST
LABEL93:
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 fld qword [eax]
 mov eax, dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [eax]
 lea eax, [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [esi]
 push eax
 fstp qword [ebp + CONST]
 call dword [CONST]
 call edi
 pop ecx
 jmp LABEL51
LABEL69:
 mov dword [ebp + CONST], CONST
 jmp LABEL91
LABEL67:
 mov dword [ebp + CONST], CONST
 jmp LABEL93
LABEL19:
 fld1
LABEL114:
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 jmp LABEL32
LABEL18:
 sub eax, CONST
 cjmp LABEL99
 sub eax, CONST
 cjmp LABEL101
 sub eax, CONST
 cjmp LABEL103
 sub eax, CONST
 cjmp LABEL105
 sub eax, CONST
 cjmp LABEL107
 sub eax, CONST
 cjmp LABEL109
 sub eax, CONST
 cjmp LABEL32
LABEL109:
 mov eax, dword [ebp + CONST]
 fld qword [eax]
 jmp LABEL114
LABEL107:
 mov dword [ebp + CONST], CONST
 jmp LABEL59
LABEL105:
 mov dword [ebp + CONST], CONST
 jmp LABEL59
LABEL103:
 mov dword [ebp + CONST], CONST
 jmp LABEL59
LABEL101:
 mov dword [ebp + CONST], CONST
 jmp LABEL59
LABEL99:
 mov dword [ebp + CONST], CONST
LABEL91:
 mov dword [ebp + CONST], CONST
LABEL57:
 mov eax, dword [ebp + CONST]
 mov ecx, edi
 mov esi, dword [ebp + CONST]
 fld qword [eax]
 mov eax, dword [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [eax]
 lea eax, [ebp + CONST]
 fstp qword [ebp + CONST]
 fld qword [esi]
 push eax
 fstp qword [ebp + CONST]
 call dword [CONST]
 call edi
 pop ecx
 test eax, eax
 cjmp LABEL51
 call CONST
 mov dword [eax], CONST
LABEL51:
 fld qword [ebp + CONST]
 fstp qword [esi]
LABEL32:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
