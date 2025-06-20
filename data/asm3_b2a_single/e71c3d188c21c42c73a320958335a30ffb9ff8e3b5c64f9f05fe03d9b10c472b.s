 .name fcn.006a16e3
 .offset 00000000006a16e3
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 push CONST
 push esi
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL6:
 pop esi
 pop ebp
 ret
