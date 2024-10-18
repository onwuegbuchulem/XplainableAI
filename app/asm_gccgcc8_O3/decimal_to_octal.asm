
/app/bin_gccgcc8_O3/decimal_to_octal:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <putchar@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <putchar@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	48 83 ec 18          	sub    $0x18,%rsp
    10c8:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 2007 <_IO_stdin_used+0x7>
    10cf:	bf 01 00 00 00       	mov    $0x1,%edi
    10d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10db:	00 00 
    10dd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10e2:	31 c0                	xor    %eax,%eax
    10e4:	e8 b7 ff ff ff       	callq  10a0 <__printf_chk@plt>
    10e9:	48 8d 3d 32 0f 00 00 	lea    0xf32(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    10f0:	31 c0                	xor    %eax,%eax
    10f2:	48 89 e6             	mov    %rsp,%rsi
    10f5:	e8 b6 ff ff ff       	callq  10b0 <__isoc99_scanf@plt>
    10fa:	48 8b 3c 24          	mov    (%rsp),%rdi
    10fe:	e8 0d 01 00 00       	callq  1210 <decimal2Octal>
    1103:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1108:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    110f:	00 00 
    1111:	75 07                	jne    111a <main+0x5a>
    1113:	31 c0                	xor    %eax,%eax
    1115:	48 83 c4 18          	add    $0x18,%rsp
    1119:	c3                   	retq   
    111a:	e8 71 ff ff ff       	callq  1090 <__stack_chk_fail@plt>
    111f:	90                   	nop

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 16 02 00 00 	lea    0x216(%rip),%r8        # 1350 <__libc_csu_fini>
    113a:	48 8d 0d 9f 01 00 00 	lea    0x19f(%rip),%rcx        # 12e0 <__libc_csu_init>
    1141:	48 8d 3d 78 ff ff ff 	lea    -0x88(%rip),%rdi        # 10c0 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 89 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <decimal2Octal>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	41 54                	push   %r12
    1216:	b9 01 00 00 00       	mov    $0x1,%ecx
    121b:	55                   	push   %rbp
    121c:	53                   	push   %rbx
    121d:	48 81 ec a0 01 00 00 	sub    $0x1a0,%rsp
    1224:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    122b:	00 00 
    122d:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
    1234:	00 
    1235:	31 c0                	xor    %eax,%eax
    1237:	48 89 e3             	mov    %rsp,%rbx
    123a:	48 85 ff             	test   %rdi,%rdi
    123d:	74 6b                	je     12aa <decimal2Octal+0x9a>
    123f:	90                   	nop
    1240:	48 89 fa             	mov    %rdi,%rdx
    1243:	89 ce                	mov    %ecx,%esi
    1245:	48 c1 fa 3f          	sar    $0x3f,%rdx
    1249:	48 c1 ea 3d          	shr    $0x3d,%rdx
    124d:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
    1251:	83 e0 07             	and    $0x7,%eax
    1254:	48 29 d0             	sub    %rdx,%rax
    1257:	48 85 ff             	test   %rdi,%rdi
    125a:	89 04 8b             	mov    %eax,(%rbx,%rcx,4)
    125d:	48 8d 47 07          	lea    0x7(%rdi),%rax
    1261:	48 0f 48 f8          	cmovs  %rax,%rdi
    1265:	48 83 c1 01          	add    $0x1,%rcx
    1269:	48 c1 ff 03          	sar    $0x3,%rdi
    126d:	75 d1                	jne    1240 <decimal2Octal+0x30>
    126f:	48 63 c6             	movslq %esi,%rax
    1272:	4c 8d 25 8b 0d 00 00 	lea    0xd8b(%rip),%r12        # 2004 <_IO_stdin_used+0x4>
    1279:	48 c1 e0 02          	shl    $0x2,%rax
    127d:	48 8d 6c 04 fc       	lea    -0x4(%rsp,%rax,1),%rbp
    1282:	48 01 c3             	add    %rax,%rbx
    1285:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1288:	48 c1 e0 02          	shl    $0x2,%rax
    128c:	48 29 c5             	sub    %rax,%rbp
    128f:	90                   	nop
    1290:	8b 13                	mov    (%rbx),%edx
    1292:	4c 89 e6             	mov    %r12,%rsi
    1295:	bf 01 00 00 00       	mov    $0x1,%edi
    129a:	31 c0                	xor    %eax,%eax
    129c:	48 83 eb 04          	sub    $0x4,%rbx
    12a0:	e8 fb fd ff ff       	callq  10a0 <__printf_chk@plt>
    12a5:	48 39 eb             	cmp    %rbp,%rbx
    12a8:	75 e6                	jne    1290 <decimal2Octal+0x80>
    12aa:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
    12b1:	00 
    12b2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12b9:	00 00 
    12bb:	75 15                	jne    12d2 <decimal2Octal+0xc2>
    12bd:	48 81 c4 a0 01 00 00 	add    $0x1a0,%rsp
    12c4:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c9:	5b                   	pop    %rbx
    12ca:	5d                   	pop    %rbp
    12cb:	41 5c                	pop    %r12
    12cd:	e9 ae fd ff ff       	jmpq   1080 <putchar@plt>
    12d2:	e8 b9 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12de:	00 00 

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d b3 2a 00 00 	lea    0x2ab3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d a4 2a 00 00 	lea    0x2aa4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
