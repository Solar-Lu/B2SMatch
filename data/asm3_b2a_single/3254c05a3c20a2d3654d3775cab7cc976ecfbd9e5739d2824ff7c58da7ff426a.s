 .name fcn.0060d870
 .offset 000000000060d870
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL12
LABEL26:
 xor eax, eax
 add esp, CONST
 ret
LABEL12:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov ecx, dword [esp]
 mov eax, dword [esp + CONST]
 sub ecx, dword [esp + CONST]
 sub eax, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL32
 test eax, eax
 cjmp LABEL34
 dec ecx
 add eax, CONST
LABEL34:
 test ecx, ecx
LABEL32:
 cjmp LABEL38
 test eax, eax
 cjmp LABEL38
 inc ecx
 sub eax, CONST
LABEL38:
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL45
 mov dword [edx], ecx
LABEL45:
 mov ecx, dword [esp + CONST]
 test ecx, ecx
 cjmp LABEL49
 mov dword [ecx], eax
LABEL49:
 mov eax, CONST
 add esp, CONST
 ret
