 .name fcn.0047ffff
 .offset 000000000047ffff
 .file fcn_win.exe
 jmp LABEL0
LABEL0:
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, ecx
 mov ecx, dword [edi + CONST]
 test ecx, ecx
 cjmp LABEL8
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL8:
 mov ecx, dword [edi]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 mov eax, dword [ecx]
 mov dword [ebp + CONST], eax
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
LABEL38:
 test eax, eax
 cjmp LABEL24
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL27
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
LABEL27:
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL34
 lea ecx, [ebp + CONST]
 call CONST
LABEL34:
 mov dword [ebp + CONST], eax
 jmp LABEL38
LABEL24:
 push esi
 mov esi, dword [edi]
 push CONST
 push dword [esi]
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 mov edi, dword [edi]
 add esp, CONST
 test edi, edi
 pop esi
 cjmp LABEL50
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL50:
 pop edi
 leave
 ret
