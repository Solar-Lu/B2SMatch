 .name fcn.004f43ed
 .offset 00000000004f43ed
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 add eax, CONST
 push eax
 push esi
 call CONST
 mov ebx, eax
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 lea eax, [esi + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 cmp dword [esi + CONST], CONST
 mov edi, eax
 cjmp LABEL28
 test edi, edi
 cjmp LABEL30
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL30:
 push ebx
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 jmp LABEL18
LABEL28:
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 push edi
 mov dword [ebp + CONST], eax
 call CONST
 push ebx
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL18
 mov eax, dword [esi + CONST]
 test byte [eax + CONST], CONST
 cjmp LABEL60
 cmp dword [esi + CONST], CONST
 cjmp LABEL62
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL62:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL70
 mov eax, dword [esi + CONST]
LABEL70:
 sub eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sar eax, CONST
 mov dword [ecx], eax
 mov eax, dword [esi + CONST]
 sub eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 sar eax, CONST
 mov dword [ecx + CONST], eax
LABEL60:
 mov eax, dword [ebp + CONST]
LABEL18:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
