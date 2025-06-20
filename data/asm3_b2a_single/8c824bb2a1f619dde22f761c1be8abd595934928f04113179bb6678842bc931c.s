 .name fcn.004e6520
 .offset 00000000004e6520
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 test esi, esi
 cjmp LABEL3
 test byte [esi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL5
 mov ecx, dword [esi + CONST]
 inc ecx
 push ecx
 lea ecx, [esi + CONST]
 push ecx
 push esi
 call eax
 add esp, CONST
LABEL5:
 test byte [esi + CONST], CONST
 cjmp LABEL18
 mov eax, dword [esi + CONST]
 push dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL18:
 test byte [esi + CONST], CONST
 cjmp LABEL28
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL28:
 test byte [esi + CONST], CONST
 cjmp LABEL38
 movzx eax, byte [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL38:
 test byte [esi + CONST], CONST
 cjmp LABEL49
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL49:
 test byte [esi + CONST], CONST
 cjmp LABEL59
 lea eax, [esi + CONST]
 push eax
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
LABEL59:
 test byte [esi + CONST], CONST
 cjmp LABEL70
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL70:
 test byte [esi + CONST], CONST
 cjmp LABEL80
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL80:
 test byte [esi + CONST], CONST
 cjmp LABEL90
 mov eax, dword [esi + CONST]
 inc eax
 push eax
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
LABEL90:
 test byte [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi + CONST]
 add esi, CONST
 inc eax
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL3:
 pop esi
 ret
