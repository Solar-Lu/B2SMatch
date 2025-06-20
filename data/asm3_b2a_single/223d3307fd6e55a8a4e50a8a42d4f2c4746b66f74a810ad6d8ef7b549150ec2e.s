 .name fcn.00465380
 .offset 0000000000465380
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL8
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL8
 push edi
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL44
 push ebx
LABEL57:
 mov ebx, dword [edi + CONST]
 mov ecx, ebx
 mov eax, dword [ebx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL51
 push dword [esi + CONST]
 push dword [ebx + CONST]
 call dword [CONST]
LABEL51:
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL57
 pop ebx
LABEL44:
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 test eax, eax
 cjmp LABEL64
 push eax
 call dword [CONST]
 and dword [edi], CONST
LABEL64:
 mov ecx, dword [esi + CONST]
 lea edi, [esi + CONST]
 test ecx, ecx
 cjmp LABEL71
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 and dword [edi], CONST
LABEL71:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 pop edi
LABEL8:
 pop esi
 leave
 ret
