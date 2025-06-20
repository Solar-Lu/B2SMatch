 .name fcn.00650ff4
 .offset 0000000000650ff4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 int CONST
LABEL8:
 xor esi, esi
 lea eax, [ebp + CONST]
 push CONST
 push esi
 push eax
 mov dword [CONST], esi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], edi
 mov word [ebp + CONST], ss
 mov word [ebp + CONST], cs
 mov word [ebp + CONST], ds
 mov word [ebp + CONST], es
 mov word [ebp + CONST], fs
 mov word [ebp + CONST], gs
 pushfd
 pop dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 mov eax, dword [eax + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 call dword [CONST]
 push esi
 lea ebx, [eax + CONST]
 neg ebx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 sbb bl, bl
 mov dword [ebp + CONST], eax
 inc bl
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL65
 movzx eax, bl
 neg eax
 sbb eax, eax
 and dword [CONST], eax
LABEL65:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
