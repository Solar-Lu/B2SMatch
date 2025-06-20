 .name fcn.006879e9
 .offset 00000000006879e9
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
LABEL13:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL10
LABEL5:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL13
 mov ecx, dword [eax + CONST]
 push esi
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL18
 push eax
 call CONST
 mov edx, eax
 mov esi, CONST
 pop ecx
 cmp edx, CONST
 cjmp LABEL25
 cmp edx, CONST
 cjmp LABEL25
 and eax, CONST
 mov ecx, edx
 imul eax, eax, CONST
 sar ecx, CONST
 add eax, dword [ecx*CONST + CONST]
 jmp LABEL33
LABEL25:
 mov eax, esi
LABEL33:
 cmp byte [eax + CONST], CONST
 cjmp LABEL36
 cmp edx, CONST
 cjmp LABEL38
 cmp edx, CONST
 cjmp LABEL38
 mov eax, edx
 and edx, CONST
 imul esi, edx, CONST
 sar eax, CONST
 add esi, dword [eax*CONST + CONST]
LABEL38:
 test byte [esi + CONST], CONST
 cjmp LABEL18
LABEL36:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL52
LABEL18:
 mov ecx, dword [ebp + CONST]
 lea edx, [ecx + CONST]
LABEL58:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL58
 lea eax, [ebp + CONST]
 sub ecx, edx
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 call CONST
 pop ecx
 pop ecx
LABEL52:
 pop esi
LABEL10:
 mov esp, ebp
 pop ebp
 ret
