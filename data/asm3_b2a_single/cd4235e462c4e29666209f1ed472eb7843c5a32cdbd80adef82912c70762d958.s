 .name fcn.0041b421
 .offset 000000000041b421
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 mov edx, dword [esi]
 or al, CONST
 push eax
 call dword [edx + CONST]
 call CONST
 push dword [ebp + CONST]
 or byte [ebp + CONST], CONST
 mov ecx, esi
 mov dword [esi + CONST], eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL24
 test byte [esi + CONST], CONST
 cjmp LABEL26
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 pop ecx
 pop ecx
 mov edx, dword [esi]
 and dword [ebp + CONST], CONST
 push eax
 mov ecx, esi
 call dword [edx + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
LABEL26:
 mov al, CONST
LABEL24:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
