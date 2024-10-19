
/app/bin_gcc9_O2/2021_04_03-Lesson-c:     file format elf64-x86-64


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
    1064:	41 55                	push   %r13
    1066:	45 31 ed             	xor    %r13d,%r13d
    1069:	41 54                	push   %r12
    106b:	55                   	push   %rbp
    106c:	bd 00 01 00 00       	mov    $0x100,%ebp
    1071:	53                   	push   %rbx
    1072:	48 8d 1d a7 2f 00 00 	lea    0x2fa7(%rip),%rbx        # 4020 <bin.0+0x8>
    1079:	4c 8d 63 f8          	lea    -0x8(%rbx),%r12
    107d:	48 83 ec 08          	sub    $0x8,%rsp
    1081:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1088:	41 83 cd 80          	or     $0xffffff80,%r13d
    108c:	48 8d 05 85 2f 00 00 	lea    0x2f85(%rip),%rax        # 4018 <bin.0>
    1093:	44 89 e9             	mov    %r13d,%ecx
    1096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    109d:	00 00 00 
    10a0:	89 ca                	mov    %ecx,%edx
    10a2:	48 83 c0 01          	add    $0x1,%rax
    10a6:	01 c9                	add    %ecx,%ecx
    10a8:	c0 ea 07             	shr    $0x7,%dl
    10ab:	83 c2 30             	add    $0x30,%edx
    10ae:	88 50 ff             	mov    %dl,-0x1(%rax)
    10b1:	48 39 c3             	cmp    %rax,%rbx
    10b4:	75 ea                	jne    10a0 <main+0x40>
    10b6:	41 0f be d5          	movsbl %r13b,%edx
    10ba:	4c 89 e1             	mov    %r12,%rcx
    10bd:	48 8d 35 40 0f 00 00 	lea    0xf40(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10c4:	31 c0                	xor    %eax,%eax
    10c6:	bf 01 00 00 00       	mov    $0x1,%edi
    10cb:	c6 05 4e 2f 00 00 00 	movb   $0x0,0x2f4e(%rip)        # 4020 <bin.0+0x8>
    10d2:	41 83 c5 01          	add    $0x1,%r13d
    10d6:	e8 75 ff ff ff       	callq  1050 <__printf_chk@plt>
    10db:	83 ed 01             	sub    $0x1,%ebp
    10de:	75 a8                	jne    1088 <main+0x28>
    10e0:	48 83 c4 08          	add    $0x8,%rsp
    10e4:	31 c0                	xor    %eax,%eax
    10e6:	5b                   	pop    %rbx
    10e7:	5d                   	pop    %rbp
    10e8:	41 5c                	pop    %r12
    10ea:	41 5d                	pop    %r13
    10ec:	c3                   	retq   
    10ed:	0f 1f 00             	nopl   (%rax)

00000000000010f0 <_start>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	31 ed                	xor    %ebp,%ebp
    10f6:	49 89 d1             	mov    %rdx,%r9
    10f9:	5e                   	pop    %rsi
    10fa:	48 89 e2             	mov    %rsp,%rdx
    10fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1101:	50                   	push   %rax
    1102:	54                   	push   %rsp
    1103:	4c 8d 05 86 01 00 00 	lea    0x186(%rip),%r8        # 1290 <__libc_csu_fini>
    110a:	48 8d 0d 0f 01 00 00 	lea    0x10f(%rip),%rcx        # 1220 <__libc_csu_init>
    1111:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 1060 <main>
    1118:	ff 15 c2 2e 00 00    	callq  *0x2ec2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    111e:	f4                   	hlt    
    111f:	90                   	nop

0000000000001120 <deregister_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 05 e2 2e 00 00 	lea    0x2ee2(%rip),%rax        # 4010 <__TMC_END__>
    112e:	48 39 f8             	cmp    %rdi,%rax
    1131:	74 15                	je     1148 <deregister_tm_clones+0x28>
    1133:	48 8b 05 9e 2e 00 00 	mov    0x2e9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    113a:	48 85 c0             	test   %rax,%rax
    113d:	74 09                	je     1148 <deregister_tm_clones+0x28>
    113f:	ff e0                	jmpq   *%rax
    1141:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1148:	c3                   	retq   
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001150 <register_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 35 b2 2e 00 00 	lea    0x2eb2(%rip),%rsi        # 4010 <__TMC_END__>
    115e:	48 29 fe             	sub    %rdi,%rsi
    1161:	48 89 f0             	mov    %rsi,%rax
    1164:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1168:	48 c1 f8 03          	sar    $0x3,%rax
    116c:	48 01 c6             	add    %rax,%rsi
    116f:	48 d1 fe             	sar    %rsi
    1172:	74 14                	je     1188 <register_tm_clones+0x38>
    1174:	48 8b 05 75 2e 00 00 	mov    0x2e75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    117b:	48 85 c0             	test   %rax,%rax
    117e:	74 08                	je     1188 <register_tm_clones+0x38>
    1180:	ff e0                	jmpq   *%rax
    1182:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <__do_global_dtors_aux>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	80 3d 75 2e 00 00 00 	cmpb   $0x0,0x2e75(%rip)        # 4010 <__TMC_END__>
    119b:	75 2b                	jne    11c8 <__do_global_dtors_aux+0x38>
    119d:	55                   	push   %rbp
    119e:	48 83 3d 52 2e 00 00 	cmpq   $0x0,0x2e52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11a5:	00 
    11a6:	48 89 e5             	mov    %rsp,%rbp
    11a9:	74 0c                	je     11b7 <__do_global_dtors_aux+0x27>
    11ab:	48 8b 3d 56 2e 00 00 	mov    0x2e56(%rip),%rdi        # 4008 <__dso_handle>
    11b2:	e8 89 fe ff ff       	callq  1040 <__cxa_finalize@plt>
    11b7:	e8 64 ff ff ff       	callq  1120 <deregister_tm_clones>
    11bc:	c6 05 4d 2e 00 00 01 	movb   $0x1,0x2e4d(%rip)        # 4010 <__TMC_END__>
    11c3:	5d                   	pop    %rbp
    11c4:	c3                   	retq   
    11c5:	0f 1f 00             	nopl   (%rax)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <frame_dummy>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	e9 77 ff ff ff       	jmpq   1150 <register_tm_clones>
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <binbin>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	48 8d 05 2d 2e 00 00 	lea    0x2e2d(%rip),%rax        # 4018 <bin.0>
    11eb:	48 8d 48 08          	lea    0x8(%rax),%rcx
    11ef:	90                   	nop
    11f0:	89 fa                	mov    %edi,%edx
    11f2:	48 83 c0 01          	add    $0x1,%rax
    11f6:	01 ff                	add    %edi,%edi
    11f8:	c0 ea 07             	shr    $0x7,%dl
    11fb:	83 c2 30             	add    $0x30,%edx
    11fe:	88 50 ff             	mov    %dl,-0x1(%rax)
    1201:	48 39 c1             	cmp    %rax,%rcx
    1204:	75 ea                	jne    11f0 <binbin+0x10>
    1206:	c6 05 13 2e 00 00 00 	movb   $0x0,0x2e13(%rip)        # 4020 <bin.0+0x8>
    120d:	48 8d 05 04 2e 00 00 	lea    0x2e04(%rip),%rax        # 4018 <bin.0>
    1214:	c3                   	retq   
    1215:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    121c:	00 00 00 
    121f:	90                   	nop

0000000000001220 <__libc_csu_init>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	41 57                	push   %r15
    1226:	4c 8d 3d 8b 2b 00 00 	lea    0x2b8b(%rip),%r15        # 3db8 <__frame_dummy_init_array_entry>
    122d:	41 56                	push   %r14
    122f:	49 89 d6             	mov    %rdx,%r14
    1232:	41 55                	push   %r13
    1234:	49 89 f5             	mov    %rsi,%r13
    1237:	41 54                	push   %r12
    1239:	41 89 fc             	mov    %edi,%r12d
    123c:	55                   	push   %rbp
    123d:	48 8d 2d 7c 2b 00 00 	lea    0x2b7c(%rip),%rbp        # 3dc0 <__do_global_dtors_aux_fini_array_entry>
    1244:	53                   	push   %rbx
    1245:	4c 29 fd             	sub    %r15,%rbp
    1248:	48 83 ec 08          	sub    $0x8,%rsp
    124c:	e8 af fd ff ff       	callq  1000 <_init>
    1251:	48 c1 fd 03          	sar    $0x3,%rbp
    1255:	74 1f                	je     1276 <__libc_csu_init+0x56>
    1257:	31 db                	xor    %ebx,%ebx
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1260:	4c 89 f2             	mov    %r14,%rdx
    1263:	4c 89 ee             	mov    %r13,%rsi
    1266:	44 89 e7             	mov    %r12d,%edi
    1269:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    126d:	48 83 c3 01          	add    $0x1,%rbx
    1271:	48 39 dd             	cmp    %rbx,%rbp
    1274:	75 ea                	jne    1260 <__libc_csu_init+0x40>
    1276:	48 83 c4 08          	add    $0x8,%rsp
    127a:	5b                   	pop    %rbx
    127b:	5d                   	pop    %rbp
    127c:	41 5c                	pop    %r12
    127e:	41 5d                	pop    %r13
    1280:	41 5e                	pop    %r14
    1282:	41 5f                	pop    %r15
    1284:	c3                   	retq   
    1285:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    128c:	00 00 00 00 

0000000000001290 <__libc_csu_fini>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	c3                   	retq   

Disassembly of section .fini:

0000000000001298 <_fini>:
    1298:	f3 0f 1e fa          	endbr64 
    129c:	48 83 ec 08          	sub    $0x8,%rsp
    12a0:	48 83 c4 08          	add    $0x8,%rsp
    12a4:	c3                   	retq   
