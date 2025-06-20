 .name fcn.0041f0cb
 .offset 000000000041f0cb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 push edi
 push edi
 push CONST
 push CONST
 push edi
 mov esi, ecx
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 mov ebx, CONST
 cmp ecx, edi
 cjmp LABEL18
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 push dword [eax]
 mov ecx, esi
 push ebx
 push edi
 push dword [esi + CONST]
 call CONST
LABEL18:
 mov ecx, dword [esi + CONST]
 cmp ecx, edi
 cjmp LABEL35
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 push dword [eax]
 mov ecx, esi
 push ebx
 push edi
 push dword [esi + CONST]
 call CONST
LABEL35:
 mov ecx, dword [esi + CONST]
 cmp ecx, edi
 cjmp LABEL52
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 push dword [eax]
 mov ecx, esi
 push ebx
 push edi
 push dword [esi + CONST]
 call CONST
LABEL52:
 mov ecx, dword [esi + CONST]
 cmp ecx, edi
 cjmp LABEL69
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 push dword [eax]
 mov ecx, esi
 push ebx
 push edi
 push dword [esi + CONST]
 call CONST
LABEL69:
 mov ecx, dword [esi + CONST]
 cmp ecx, edi
 cjmp LABEL86
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], edi
 call CONST
 push dword [eax]
 mov ecx, esi
 push ebx
 push edi
 push dword [esi + CONST]
 call CONST
LABEL86:
 pop edi
 pop esi
 pop ebx
 leave
 ret
