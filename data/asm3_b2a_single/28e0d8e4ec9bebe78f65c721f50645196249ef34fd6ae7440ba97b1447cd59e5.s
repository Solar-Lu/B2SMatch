 .name fcn.0041463b
 .offset 000000000041463b
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [CONST]
 push CONST
 and byte [esi + CONST], CONST
 call edi
 test ax, ax
 cjmp LABEL12
 mov dword [ebp + CONST], CONST
LABEL12:
 push CONST
 call edi
 test ax, ax
 cjmp LABEL17
 or dword [ebp + CONST], CONST
LABEL17:
 push CONST
 call edi
 test ah, CONST
 cjmp LABEL22
 or dword [ebp + CONST], CONST
LABEL22:
 push CONST
 call edi
 test ah, CONST
 cjmp LABEL27
 or dword [ebp + CONST], CONST
LABEL27:
 push CONST
 call edi
 test ah, CONST
 cjmp LABEL32
 or dword [ebp + CONST], CONST
LABEL32:
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 push dword [CONST]
 sub dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 sub dword [ebp + CONST], eax
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
