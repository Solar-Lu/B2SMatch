 .name fcn.004c504d
 .offset 00000000004c504d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push esi
 push edi
 mov esi, ecx
 push CONST
 call CONST
 pop ecx
 mov ecx, eax
 mov dword [ebp + CONST], ecx
 and dword [ebp + CONST], CONST
 test ecx, ecx
 cjmp LABEL14
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 jmp LABEL18
LABEL14:
 xor edi, edi
LABEL18:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi]
 shl eax, CONST
 or dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov ecx, dword [eax + ecx]
 mov dword [edi], ecx
 mov ecx, dword [esi]
 mov dword [eax + ecx], edi
 inc dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 fild qword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 fidiv dword [ebp + CONST]
 fcomp qword [CONST]
 fnstsw ax
 sahf
 cjmp LABEL40
 push ecx
 mov ecx, esi
 call CONST
LABEL40:
 mov ecx, dword [ebp + CONST]
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret CONST
