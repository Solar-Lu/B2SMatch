 .name fcn.004a4335
 .offset 00000000004a4335
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov esi, ecx
 cmp edi, esi
 cjmp LABEL8
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, esi
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [edi + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 lea ecx, [esi + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 lea ecx, [esi + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
 mov al, byte [edi + CONST]
 mov byte [esi + CONST], al
LABEL8:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
