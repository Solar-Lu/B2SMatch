 .name fcn.0042d448
 .offset 000000000042d448
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi]
 call dword [eax + CONST]
 cmp dword [ebp + CONST], eax
 setb al
 test al, al
 cjmp LABEL9
 cmp dword [esi + CONST], CONST
 cjmp LABEL11
 push dword [ebp + CONST]
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL11
 mov edx, dword [eax]
 push CONST
 mov ecx, eax
 call dword [edx]
LABEL11:
 mov eax, dword [esi + CONST]
 push CONST
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 dec dword [esi + CONST]
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL30
 mov eax, CONST
LABEL30:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 lea ecx, [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL9:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
