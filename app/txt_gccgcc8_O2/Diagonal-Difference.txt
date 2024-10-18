
/app/bin_gccgcc8_O2/Diagonal-Difference:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	55                   	push   %rbp
    10a5:	48 8d 3d 58 0f 00 00 	lea    0xf58(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ac:	48 89 e5             	mov    %rsp,%rbp
    10af:	41 57                	push   %r15
    10b1:	41 56                	push   %r14
    10b3:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    10b7:	41 55                	push   %r13
    10b9:	41 54                	push   %r12
    10bb:	53                   	push   %rbx
    10bc:	48 83 ec 38          	sub    $0x38,%rsp
    10c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c7:	00 00 
    10c9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    10cd:	31 c0                	xor    %eax,%eax
    10cf:	e8 bc ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10d4:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
    10d8:	48 89 e6             	mov    %rsp,%rsi
    10db:	48 89 c1             	mov    %rax,%rcx
    10de:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    10e5:	00 
    10e6:	48 0f af c0          	imul   %rax,%rax
    10ea:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    10f1:	00 
    10f2:	48 89 c2             	mov    %rax,%rdx
    10f5:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    10fb:	48 29 c6             	sub    %rax,%rsi
    10fe:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1102:	48 39 f4             	cmp    %rsi,%rsp
    1105:	74 15                	je     111c <main+0x7c>
    1107:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    110e:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1115:	00 00 
    1117:	48 39 f4             	cmp    %rsi,%rsp
    111a:	75 eb                	jne    1107 <main+0x67>
    111c:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1122:	48 29 d4             	sub    %rdx,%rsp
    1125:	48 85 d2             	test   %rdx,%rdx
    1128:	0f 85 0c 01 00 00    	jne    123a <main+0x19a>
    112e:	48 89 65 a0          	mov    %rsp,-0x60(%rbp)
    1132:	85 c9                	test   %ecx,%ecx
    1134:	0f 8e 0b 01 00 00    	jle    1245 <main+0x1a5>
    113a:	48 c1 ef 02          	shr    $0x2,%rdi
    113e:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    1145:	31 db                	xor    %ebx,%ebx
    1147:	45 31 e4             	xor    %r12d,%r12d
    114a:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    114e:	4c 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%r14        # 2007 <_IO_stdin_used+0x7>
    1155:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    115c:	00 
    115d:	0f 1f 00             	nopl   (%rax)
    1160:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    1164:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    1168:	45 31 ff             	xor    %r15d,%r15d
    116b:	4c 8d 2c 90          	lea    (%rax,%rdx,4),%r13
    116f:	eb 17                	jmp    1188 <main+0xe8>
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    117b:	41 83 c7 01          	add    $0x1,%r15d
    117f:	49 83 c5 04          	add    $0x4,%r13
    1183:	44 39 fe             	cmp    %r15d,%esi
    1186:	7e 47                	jle    11cf <main+0x12f>
    1188:	4c 89 ee             	mov    %r13,%rsi
    118b:	4c 89 f7             	mov    %r14,%rdi
    118e:	31 c0                	xor    %eax,%eax
    1190:	e8 fb fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    1195:	41 8b 45 00          	mov    0x0(%r13),%eax
    1199:	8d 70 64             	lea    0x64(%rax),%esi
    119c:	81 fe c8 00 00 00    	cmp    $0xc8,%esi
    11a2:	77 d4                	ja     1178 <main+0xd8>
    11a4:	8b 4d bc             	mov    -0x44(%rbp),%ecx
    11a7:	41 8d 34 04          	lea    (%r12,%rax,1),%esi
    11ab:	41 39 cf             	cmp    %ecx,%r15d
    11ae:	44 0f 44 e6          	cmove  %esi,%r12d
    11b2:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    11b5:	01 d8                	add    %ebx,%eax
    11b7:	8d 7e ff             	lea    -0x1(%rsi),%edi
    11ba:	29 cf                	sub    %ecx,%edi
    11bc:	44 39 ff             	cmp    %r15d,%edi
    11bf:	0f 44 d8             	cmove  %eax,%ebx
    11c2:	41 83 c7 01          	add    $0x1,%r15d
    11c6:	49 83 c5 04          	add    $0x4,%r13
    11ca:	44 39 fe             	cmp    %r15d,%esi
    11cd:	7f b9                	jg     1188 <main+0xe8>
    11cf:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    11d3:	8b 45 bc             	mov    -0x44(%rbp),%eax
    11d6:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    11da:	48 01 4d b0          	add    %rcx,-0x50(%rbp)
    11de:	39 c6                	cmp    %eax,%esi
    11e0:	0f 8f 7a ff ff ff    	jg     1160 <main+0xc0>
    11e6:	44 89 e2             	mov    %r12d,%edx
    11e9:	29 da                	sub    %ebx,%edx
    11eb:	78 33                	js     1220 <main+0x180>
    11ed:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11f4:	bf 01 00 00 00       	mov    $0x1,%edi
    11f9:	31 c0                	xor    %eax,%eax
    11fb:	e8 80 fe ff ff       	callq  1080 <__printf_chk@plt>
    1200:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1204:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    120b:	00 00 
    120d:	75 3a                	jne    1249 <main+0x1a9>
    120f:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1213:	31 c0                	xor    %eax,%eax
    1215:	5b                   	pop    %rbx
    1216:	41 5c                	pop    %r12
    1218:	41 5d                	pop    %r13
    121a:	41 5e                	pop    %r14
    121c:	41 5f                	pop    %r15
    121e:	5d                   	pop    %rbp
    121f:	c3                   	retq   
    1220:	89 da                	mov    %ebx,%edx
    1222:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1229:	bf 01 00 00 00       	mov    $0x1,%edi
    122e:	31 c0                	xor    %eax,%eax
    1230:	44 29 e2             	sub    %r12d,%edx
    1233:	e8 48 fe ff ff       	callq  1080 <__printf_chk@plt>
    1238:	eb c6                	jmp    1200 <main+0x160>
    123a:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    1240:	e9 e9 fe ff ff       	jmpq   112e <main+0x8e>
    1245:	31 d2                	xor    %edx,%edx
    1247:	eb a4                	jmp    11ed <main+0x14d>
    1249:	e8 22 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    124e:	66 90                	xchg   %ax,%ax

0000000000001250 <_start>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	31 ed                	xor    %ebp,%ebp
    1256:	49 89 d1             	mov    %rdx,%r9
    1259:	5e                   	pop    %rsi
    125a:	48 89 e2             	mov    %rsp,%rdx
    125d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1261:	50                   	push   %rax
    1262:	54                   	push   %rsp
    1263:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13b0 <__libc_csu_fini>
    126a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1340 <__libc_csu_init>
    1271:	48 8d 3d 28 fe ff ff 	lea    -0x1d8(%rip),%rdi        # 10a0 <main>
    1278:	ff 15 62 2d 00 00    	callq  *0x2d62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    127e:	f4                   	hlt    
    127f:	90                   	nop

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d 89 2d 00 00 	lea    0x2d89(%rip),%rdi        # 4010 <__TMC_END__>
    1287:	48 8d 05 82 2d 00 00 	lea    0x2d82(%rip),%rax        # 4010 <__TMC_END__>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 2d 00 00 	mov    0x2d3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <__TMC_END__>
    12b7:	48 8d 35 52 2d 00 00 	lea    0x2d52(%rip),%rsi        # 4010 <__TMC_END__>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 89 f0             	mov    %rsi,%rax
    12c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12c8:	48 c1 f8 03          	sar    $0x3,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 2d 00 00 	mov    0x2d15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	80 3d 15 2d 00 00 00 	cmpb   $0x0,0x2d15(%rip)        # 4010 <__TMC_END__>
    12fb:	75 2b                	jne    1328 <__do_global_dtors_aux+0x38>
    12fd:	55                   	push   %rbp
    12fe:	48 83 3d f2 2c 00 00 	cmpq   $0x0,0x2cf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1305:	00 
    1306:	48 89 e5             	mov    %rsp,%rbp
    1309:	74 0c                	je     1317 <__do_global_dtors_aux+0x27>
    130b:	48 8b 3d f6 2c 00 00 	mov    0x2cf6(%rip),%rdi        # 4008 <__dso_handle>
    1312:	e8 49 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1317:	e8 64 ff ff ff       	callq  1280 <deregister_tm_clones>
    131c:	c6 05 ed 2c 00 00 01 	movb   $0x1,0x2ced(%rip)        # 4010 <__TMC_END__>
    1323:	5d                   	pop    %rbp
    1324:	c3                   	retq   
    1325:	0f 1f 00             	nopl   (%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	e9 77 ff ff ff       	jmpq   12b0 <register_tm_clones>
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
