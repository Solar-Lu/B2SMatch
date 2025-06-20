 .name fcn.0042ebba
 .offset 000000000042ebba
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 push dword [ebp + CONST]
 and byte [esi + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL20
 mov edx, dword [esi]
 push eax
 mov ecx, esi
 call dword [edx + CONST]
LABEL20:
 test byte [ebp + CONST], CONST
 cjmp LABEL26
 mov ecx, esi
 call CONST
 push CONST
 push CONST
 push eax
 call dword [CONST]
 mov dword [CONST], eax
LABEL26:
 mov eax, dword [esi]
 push CONST
 mov ecx, esi
 call dword [eax + CONST]
 mov al, CONST
LABEL16:
 pop esi
 pop ebp
 ret CONST
