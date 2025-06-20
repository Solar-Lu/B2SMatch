 .name fcn.00489a16
 .offset 0000000000489a16
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 mov edi, ecx
 and dword [ebp + CONST], CONST
 mov eax, dword [edi]
 mov esi, dword [eax + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 and byte [esi + eax], CONST
 mov edi, dword [edi]
 pop ecx
 mov ecx, eax
LABEL27:
 mov dx, word [edi]
 cmp dx, CONST
 cjmp LABEL18
 push CONST
 pop edx
LABEL18:
 mov byte [ecx], dl
 mov dx, word [edi]
 inc ecx
 inc edi
 inc edi
 test dx, dx
 cjmp LABEL27
 mov esi, dword [ebp + CONST]
 push CONST
 mov dword [esi], eax
 call CONST
 pop ecx
 mov eax, esi
 pop edi
 pop esi
 leave
 ret CONST
