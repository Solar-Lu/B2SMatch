 .name fcn.0045dd01
 .offset 000000000045dd01
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 push edi
 call CONST
 test al, al
 cjmp LABEL10
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [edi]
 and dword [ebp + CONST], CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 call CONST
 push dword [edi]
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL10
 mov eax, dword [esi]
 push edi
 push esi
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 neg al
 sbb eax, eax
 lea ecx, [ebp + CONST]
 neg eax
 push dword [eax*CONST + CONST]
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL10:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
