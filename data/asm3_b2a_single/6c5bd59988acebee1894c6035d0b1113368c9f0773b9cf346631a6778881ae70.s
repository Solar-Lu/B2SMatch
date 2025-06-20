 .name fcn.004fd640
 .offset 00000000004fd640
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 xor edx, edx
 nop dword [eax]
LABEL18:
 mov eax, dword [edx + CONST]
 cmp dword [eax], CONST
 cjmp LABEL8
 nop dword [eax + eax]
LABEL15:
 mov ecx, dword [eax]
 cmp esi, ecx
 cjmp LABEL12
 cmp dword [ecx + CONST], CONST
 lea eax, [ecx + CONST]
 cjmp LABEL15
LABEL8:
 add edx, CONST
 cmp edx, CONST
 cjmp LABEL18
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
LABEL12:
 mov ecx, dword [esi + CONST]
 mov dword [eax], ecx
 push esi
 call CONST
 add esp, CONST
 pop esi
 pop ebp
 ret
