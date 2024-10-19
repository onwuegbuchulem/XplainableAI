
/app/bin_gcc8_O1/Stack - Linked List:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <free@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <free@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <puts@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__stack_chk_fail@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <malloc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__printf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 96 02 00 00 	lea    0x296(%rip),%r8        # 13b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 02 00 00 	lea    0x21f(%rip),%rcx        # 1340 <__libc_csu_init>
    1121:	48 8d 3d 3a 01 00 00 	lea    0x13a(%rip),%rdi        # 1262 <main>
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
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
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

00000000000011e9 <push>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 83 ec 08          	sub    $0x8,%rsp
    11f3:	48 89 fb             	mov    %rdi,%rbx
    11f6:	89 f5                	mov    %esi,%ebp
    11f8:	bf 10 00 00 00       	mov    $0x10,%edi
    11fd:	e8 de fe ff ff       	callq  10e0 <malloc@plt>
    1202:	48 85 c0             	test   %rax,%rax
    1205:	74 0d                	je     1214 <push+0x2b>
    1207:	40 88 28             	mov    %bpl,(%rax)
    120a:	48 8b 13             	mov    (%rbx),%rdx
    120d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1211:	48 89 03             	mov    %rax,(%rbx)
    1214:	48 83 c4 08          	add    $0x8,%rsp
    1218:	5b                   	pop    %rbx
    1219:	5d                   	pop    %rbp
    121a:	c3                   	retq   

000000000000121b <pop>:
    121b:	f3 0f 1e fa          	endbr64 
    121f:	48 83 ec 08          	sub    $0x8,%rsp
    1223:	48 8b 07             	mov    (%rdi),%rax
    1226:	48 8b 50 08          	mov    0x8(%rax),%rdx
    122a:	48 89 17             	mov    %rdx,(%rdi)
    122d:	48 89 c7             	mov    %rax,%rdi
    1230:	e8 6b fe ff ff       	callq  10a0 <free@plt>
    1235:	48 83 c4 08          	add    $0x8,%rsp
    1239:	c3                   	retq   

000000000000123a <top>:
    123a:	f3 0f 1e fa          	endbr64 
    123e:	0f b6 07             	movzbl (%rdi),%eax
    1241:	c3                   	retq   

0000000000001242 <display>:
    1242:	f3 0f 1e fa          	endbr64 
    1246:	53                   	push   %rbx
    1247:	48 89 fb             	mov    %rdi,%rbx
    124a:	48 85 ff             	test   %rdi,%rdi
    124d:	74 11                	je     1260 <display+0x1e>
    124f:	0f be 3b             	movsbl (%rbx),%edi
    1252:	e8 59 fe ff ff       	callq  10b0 <putchar@plt>
    1257:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    125b:	48 85 db             	test   %rbx,%rbx
    125e:	75 ef                	jne    124f <display+0xd>
    1260:	5b                   	pop    %rbx
    1261:	c3                   	retq   

0000000000001262 <main>:
    1262:	f3 0f 1e fa          	endbr64 
    1266:	41 54                	push   %r12
    1268:	55                   	push   %rbp
    1269:	53                   	push   %rbx
    126a:	48 83 ec 20          	sub    $0x20,%rsp
    126e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1275:	00 00 
    1277:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    127c:	31 c0                	xor    %eax,%eax
    127e:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    1285:	00 
    1286:	48 b8 50 52 4f 47 52 	movabs $0x4d4d4152474f5250,%rax
    128d:	41 4d 4d 
    1290:	48 89 44 24 0d       	mov    %rax,0xd(%rsp)
    1295:	66 c7 44 24 15 49 4e 	movw   $0x4e49,0x15(%rsp)
    129c:	c6 44 24 17 47       	movb   $0x47,0x17(%rsp)
    12a1:	48 8d 5c 24 0d       	lea    0xd(%rsp),%rbx
    12a6:	4c 8d 64 24 18       	lea    0x18(%rsp),%r12
    12ab:	48 89 e5             	mov    %rsp,%rbp
    12ae:	0f be 33             	movsbl (%rbx),%esi
    12b1:	48 89 ef             	mov    %rbp,%rdi
    12b4:	e8 30 ff ff ff       	callq  11e9 <push>
    12b9:	48 83 c3 01          	add    $0x1,%rbx
    12bd:	4c 39 e3             	cmp    %r12,%rbx
    12c0:	75 ec                	jne    12ae <main+0x4c>
    12c2:	48 8d 3d 3b 0d 00 00 	lea    0xd3b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12c9:	e8 f2 fd ff ff       	callq  10c0 <puts@plt>
    12ce:	48 8b 3c 24          	mov    (%rsp),%rdi
    12d2:	e8 6b ff ff ff       	callq  1242 <display>
    12d7:	48 8d 3d 3a 0d 00 00 	lea    0xd3a(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    12de:	e8 dd fd ff ff       	callq  10c0 <puts@plt>
    12e3:	48 89 e7             	mov    %rsp,%rdi
    12e6:	e8 30 ff ff ff       	callq  121b <pop>
    12eb:	48 8b 3c 24          	mov    (%rsp),%rdi
    12ef:	e8 4e ff ff ff       	callq  1242 <display>
    12f4:	48 8b 04 24          	mov    (%rsp),%rax
    12f8:	0f be 10             	movsbl (%rax),%edx
    12fb:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1302:	bf 01 00 00 00       	mov    $0x1,%edi
    1307:	b8 00 00 00 00       	mov    $0x0,%eax
    130c:	e8 df fd ff ff       	callq  10f0 <__printf_chk@plt>
    1311:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1316:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    131d:	00 00 
    131f:	75 0e                	jne    132f <main+0xcd>
    1321:	b8 00 00 00 00       	mov    $0x0,%eax
    1326:	48 83 c4 20          	add    $0x20,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	c3                   	retq   
    132f:	e8 9c fd ff ff       	callq  10d0 <__stack_chk_fail@plt>
    1334:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    133b:	00 00 00 
    133e:	66 90                	xchg   %ax,%ax

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 43 2a 00 00 	lea    0x2a43(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 34 2a 00 00 	lea    0x2a34(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
