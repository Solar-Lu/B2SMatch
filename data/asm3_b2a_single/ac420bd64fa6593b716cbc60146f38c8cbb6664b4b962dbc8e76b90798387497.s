 .name fcn.00421775
 .offset 0000000000421775
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 cmp byte [ebp + CONST], CONST
 push esi
 cjmp LABEL4
 mov eax, dword [CONST]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [eax + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 jmp LABEL15
LABEL4:
 mov esi, dword [ebp + CONST]
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL21
LABEL30:
 mov eax, dword [ebp + CONST]
 mov dword [eax], CONST
 mov dword [eax + CONST], CONST
 jmp LABEL15
LABEL21:
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL30
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL35
 mov esi, dword [CONST]
 push edi
 push CONST
 call esi
 push CONST
 mov edi, eax
 call esi
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 mov dword [ecx + CONST], edi
 mov eax, ecx
 pop edi
 jmp LABEL15
LABEL35:
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL53
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL53
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL30
 push CONST
 mov ecx, esi
 call CONST
 test eax, eax
 cjmp LABEL30
 mov eax, dword [ebp + CONST]
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 mov ecx, dword [CONST]
 jmp LABEL73
LABEL53:
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 mov dword [eax], ecx
LABEL73:
 mov dword [eax + CONST], ecx
LABEL15:
 pop esi
 pop ebp
 ret
