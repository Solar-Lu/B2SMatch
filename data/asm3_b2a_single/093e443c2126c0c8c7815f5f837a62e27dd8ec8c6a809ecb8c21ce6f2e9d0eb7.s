 .name method.wxToolBar.virtual_872
 .offset 00000000004656b0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL11
 jmp LABEL12
LABEL26:
 mov eax, dword [ebp + CONST]
LABEL12:
 mov edx, dword [eax + CONST]
 cmp edx, edi
 cjmp LABEL16
 cmp dword [edx + CONST], CONST
 cjmp LABEL18
 mov edx, dword [edx + CONST]
 mov esi, dword [ebp + CONST]
 lea edx, [esi + edx + CONST]
 mov dword [ebp + CONST], edx
LABEL18:
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL26
 jmp LABEL11
LABEL16:
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL11:
 lea eax, [ebp + CONST]
 mov ebx, dword [CONST]
 push eax
 mov dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push CONST
 push dword [ecx + CONST]
 call ebx
 mov esi, dword [ebp + CONST]
 sub esi, dword [ebp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL41
 mov eax, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 imul esi, eax
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL41:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 sub dword [eax + CONST], ecx
 dec dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL53
 jmp LABEL54
LABEL67:
 mov eax, dword [ebp + CONST]
LABEL54:
 mov eax, dword [eax + CONST]
 push CONST
 push dword [ebp + CONST]
 push CONST
 push eax
 call ebx
 test eax, eax
 cjmp LABEL63
 mov eax, dword [ebp + CONST]
 dec dword [ebp + CONST]
 test eax, eax
 cjmp LABEL67
LABEL53:
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL73
 jmp LABEL74
LABEL63:
 xor al, al
 jmp LABEL76
LABEL101:
 mov ebx, dword [ebp + CONST]
LABEL74:
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL80
 mov edi, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push ecx
 mov eax, dword [edi]
 mov ecx, edi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [edi]
 push CONST
 push CONST
 push CONST
 sub ecx, esi
 push CONST
 push ecx
 mov ecx, edi
 call dword [eax + CONST]
LABEL80:
 mov eax, dword [ebx + CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL101
LABEL73:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov al, CONST
LABEL76:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
