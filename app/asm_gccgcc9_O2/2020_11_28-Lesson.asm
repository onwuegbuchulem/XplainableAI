
/app/bin_gccgcc9_O2/2020_11_28-Lesson:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 2f 00 00    	pushq  0x2f9a(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 9b 2f 00 00 	bnd jmpq *0x2f9b(%rip)        # 3fc8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop

Disassembly of section .plt.got:

0000000000001040 <__cxa_finalize@plt>:
    1040:	f3 0f 1e fa          	endbr64 
    1044:	f2 ff 25 ad 2f 00 00 	bnd jmpq *0x2fad(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    104b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001050 <__printf_chk@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 75 2f 00 00 	bnd jmpq *0x2f75(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001060 <main>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	48 83 ec 08          	sub    $0x8,%rsp
    1068:	31 d2                	xor    %edx,%edx
    106a:	45 31 d2             	xor    %r10d,%r10d
    106d:	41 b9 09 00 00 00    	mov    $0x9,%r9d
    1073:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1078:	31 ff                	xor    %edi,%edi
    107a:	85 d2                	test   %edx,%edx
    107c:	74 3f                	je     10bd <main+0x5d>
    107e:	89 fe                	mov    %edi,%esi
    1080:	39 d7                	cmp    %edx,%edi
    1082:	74 3c                	je     10c0 <main+0x60>
    1084:	45 89 c8             	mov    %r9d,%r8d
    1087:	b8 14 00 00 00       	mov    $0x14,%eax
    108c:	41 29 f8             	sub    %edi,%r8d
    108f:	eb 12                	jmp    10a3 <main+0x43>
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	83 c0 14             	add    $0x14,%eax
    109b:	8d 4c 30 ec          	lea    -0x14(%rax,%rsi,1),%ecx
    109f:	39 d1                	cmp    %edx,%ecx
    10a1:	74 1d                	je     10c0 <main+0x60>
    10a3:	39 d0                	cmp    %edx,%eax
    10a5:	7c f1                	jl     1098 <main+0x38>
    10a7:	41 8d 04 30          	lea    (%r8,%rsi,1),%eax
    10ab:	39 d0                	cmp    %edx,%eax
    10ad:	7d 36                	jge    10e5 <main+0x85>
    10af:	83 c6 09             	add    $0x9,%esi
    10b2:	39 f2                	cmp    %esi,%edx
    10b4:	74 0a                	je     10c0 <main+0x60>
    10b6:	b8 14 00 00 00       	mov    $0x14,%eax
    10bb:	eb e6                	jmp    10a3 <main+0x43>
    10bd:	45 31 d2             	xor    %r10d,%r10d
    10c0:	83 c2 01             	add    $0x1,%edx
    10c3:	83 fa 64             	cmp    $0x64,%edx
    10c6:	75 b0                	jne    1078 <main+0x18>
    10c8:	44 89 d2             	mov    %r10d,%edx
    10cb:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10d2:	bf 01 00 00 00       	mov    $0x1,%edi
    10d7:	31 c0                	xor    %eax,%eax
    10d9:	e8 72 ff ff ff       	callq  1050 <__printf_chk@plt>
    10de:	31 c0                	xor    %eax,%eax
    10e0:	48 83 c4 08          	add    $0x8,%rsp
    10e4:	c3                   	retq   
    10e5:	83 c7 06             	add    $0x6,%edi
    10e8:	39 fa                	cmp    %edi,%edx
    10ea:	7f 92                	jg     107e <main+0x1e>
    10ec:	41 89 d2             	mov    %edx,%r10d
    10ef:	eb cf                	jmp    10c0 <main+0x60>
    10f1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10f8:	00 00 00 
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1260 <__libc_csu_fini>
    111a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 11f0 <__libc_csu_init>
    1121:	48 8d 3d 38 ff ff ff 	lea    -0xc8(%rip),%rdi        # 1060 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 65 2e 00 00 00 	cmpb   $0x0,0x2e65(%rip)        # 4010 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 79 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 3d 2e 00 00 01 	movb   $0x1,0x2e3d(%rip)        # 4010 <__TMC_END__>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__libc_csu_init>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	41 57                	push   %r15
    11f6:	4c 8d 3d bb 2b 00 00 	lea    0x2bbb(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    11fd:	41 56                	push   %r14
    11ff:	49 89 d6             	mov    %rdx,%r14
    1202:	41 55                	push   %r13
    1204:	49 89 f5             	mov    %rsi,%r13
    1207:	41 54                	push   %r12
    1209:	41 89 fc             	mov    %edi,%r12d
    120c:	55                   	push   %rbp
    120d:	48 8d 2d ac 2b 00 00 	lea    0x2bac(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1214:	53                   	push   %rbx
    1215:	4c 29 fd             	sub    %r15,%rbp
    1218:	48 83 ec 08          	sub    $0x8,%rsp
    121c:	e8 df fd ff ff       	callq  1000 <_init>
    1221:	48 c1 fd 03          	sar    $0x3,%rbp
    1225:	74 1f                	je     1246 <__libc_csu_init+0x56>
    1227:	31 db                	xor    %ebx,%ebx
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1230:	4c 89 f2             	mov    %r14,%rdx
    1233:	4c 89 ee             	mov    %r13,%rsi
    1236:	44 89 e7             	mov    %r12d,%edi
    1239:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    123d:	48 83 c3 01          	add    $0x1,%rbx
    1241:	48 39 dd             	cmp    %rbx,%rbp
    1244:	75 ea                	jne    1230 <__libc_csu_init+0x40>
    1246:	48 83 c4 08          	add    $0x8,%rsp
    124a:	5b                   	pop    %rbx
    124b:	5d                   	pop    %rbp
    124c:	41 5c                	pop    %r12
    124e:	41 5d                	pop    %r13
    1250:	41 5e                	pop    %r14
    1252:	41 5f                	pop    %r15
    1254:	c3                   	retq   
    1255:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    125c:	00 00 00 00 

0000000000001260 <__libc_csu_fini>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	c3                   	retq   

Disassembly of section .fini:

0000000000001268 <_fini>:
    1268:	f3 0f 1e fa          	endbr64 
    126c:	48 83 ec 08          	sub    $0x8,%rsp
    1270:	48 83 c4 08          	add    $0x8,%rsp
    1274:	c3                   	retq   
