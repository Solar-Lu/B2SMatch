 .name method.wxToolBar.virtual_544
 .offset 00000000004654eb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [esi + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call edi
 test eax, eax
 cjmp LABEL16
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [eax]
 push CONST
 mov dword [ebp + CONST], ecx
 mov ebx, dword [eax + CONST]
 call dword [CONST]
 mov edi, dword [esi + CONST]
 lea ebx, [ebx + eax*CONST]
 imul edi, dword [ebp + CONST]
 test word [esi + CONST], CONST
 cjmp LABEL31
 mov eax, edi
 mov edi, ebx
 mov ebx, eax
 jmp LABEL35
LABEL16:
 test word [esi + CONST], CONST
 cjmp LABEL37
 call CONST
 cmp eax, CONST
 cjmp LABEL37
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 mov ebx, CONST
 push CONST
 push ebx
 push eax
 call edi
 test eax, eax
 cjmp LABEL37
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 dec eax
 push edx
 push eax
 push ebx
 push ecx
 call edi
 test eax, eax
 cjmp LABEL37
 mov eax, dword [ebp + CONST]
 sub eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL37
 mov dword [ebp + CONST], eax
LABEL37:
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
LABEL35:
 test word [esi + CONST], CONST
 cjmp LABEL70
LABEL31:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 test ah, CONST
 cjmp LABEL75
 inc ebx
 inc ebx
LABEL75:
 inc ebx
LABEL70:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], ebx
 mov dword [eax], edi
 pop edi
 mov dword [eax + CONST], ebx
 pop esi
 pop ebx
 leave
 ret CONST
