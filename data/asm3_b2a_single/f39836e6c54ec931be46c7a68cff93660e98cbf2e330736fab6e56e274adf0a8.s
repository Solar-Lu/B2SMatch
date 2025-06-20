 .name loc.0065056f
 .offset 000000000065056f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL6
 push CONST
 pop ecx
 int CONST
LABEL6:
 mov dword [CONST], eax
 mov dword [CONST], ecx
 mov dword [CONST], edx
 mov dword [CONST], ebx
 mov dword [CONST], esi
 mov dword [CONST], edi
 mov word [CONST], ss
 mov word [CONST], cs
 mov word [CONST], ds
 mov word [CONST], es
 mov word [CONST], fs
 mov word [CONST], gs
 pushfd
 pop dword [CONST]
 mov eax, dword [ebp]
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [CONST], CONST
 mov eax, dword [CONST]
 mov dword [CONST], eax
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 push CONST
 pop eax
 imul eax, eax, CONST
 mov dword [eax + CONST], CONST
 push CONST
 pop eax
 imul eax, eax, CONST
 mov ecx, dword [CONST]
 mov dword [ebp + eax + CONST], ecx
 push CONST
 pop eax
 shl eax, CONST
 mov ecx, dword [CONST]
 mov dword [ebp + eax + CONST], ecx
 push CONST
 call CONST
 mov esp, ebp
 pop ebp
 ret
