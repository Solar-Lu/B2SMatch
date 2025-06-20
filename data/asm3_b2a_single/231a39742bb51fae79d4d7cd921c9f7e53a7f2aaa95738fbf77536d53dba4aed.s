 .name fcn.0049f901
 .offset 000000000049f901
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL8
 push edi
LABEL25:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax]
 push dword [eax]
 push CONST
 push CONST
 call CONST
 mov edi, dword [esi + CONST]
 add esp, CONST
 mov ecx, edi
 mov eax, dword [edi]
 call dword [eax + CONST]
 and dword [edi + CONST], CONST
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL25
 pop edi
LABEL8:
 mov eax, dword [CONST]
 mov esi, dword [CONST]
 mov dword [ebp + CONST], eax
LABEL39:
 test esi, esi
 cjmp LABEL31
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL34
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL34:
 mov esi, dword [esi + CONST]
 jmp LABEL39
LABEL31:
 mov ecx, CONST
 call CONST
 pop esi
 leave
 ret
