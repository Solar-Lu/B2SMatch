 .name fcn.004e0061
 .offset 00000000004e0061
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL4
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL4
 push ebx
 push CONST
 push CONST
 push esi
 push edi
 call CONST
 mov ebx, CONST
 push ebx
 push edi
 call CONST
 push ebx
 push CONST
 push eax
 mov dword [edi + CONST], eax
 call CONST
 mov ebx, dword [esp + CONST]
 lea eax, [ebx + ebx*CONST]
 push eax
 push dword [esp + CONST]
 push dword [edi + CONST]
 call CONST
 mov eax, dword [edi + CONST]
 add esp, CONST
 mov dword [esi + CONST], eax
 mov word [edi + CONST], bx
 or byte [esi + CONST], CONST
 or dword [esi + CONST], CONST
 mov word [esi + CONST], bx
 pop ebx
LABEL4:
 pop edi
 pop esi
 ret
