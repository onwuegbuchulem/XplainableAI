
/app/bin_gcc10_O1/selection_sort:     file format elf64-x86-64


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

00000000000010b0 <__assert_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__assert_fail@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <srand@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <calloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <calloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <time@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <rand@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    1113:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 13c0 <__libc_csu_fini>
    111a:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1350 <__libc_csu_init>
    1121:	48 8d 3d 36 01 00 00 	lea    0x136(%rip),%rdi        # 125e <main>
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

00000000000011e9 <swap>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	8b 07                	mov    (%rdi),%eax
    11ef:	8b 16                	mov    (%rsi),%edx
    11f1:	89 17                	mov    %edx,(%rdi)
    11f3:	89 06                	mov    %eax,(%rsi)
    11f5:	c3                   	retq   

00000000000011f6 <selectionSort>:
    11f6:	f3 0f 1e fa          	endbr64 
    11fa:	83 fe 01             	cmp    $0x1,%esi
    11fd:	7e 5e                	jle    125d <selectionSort+0x67>
    11ff:	44 8d 56 fe          	lea    -0x2(%rsi),%r10d
    1203:	49 83 c2 02          	add    $0x2,%r10
    1207:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    120d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1213:	eb 0d                	jmp    1222 <selectionSort+0x2c>
    1215:	49 83 c1 01          	add    $0x1,%r9
    1219:	49 83 c0 01          	add    $0x1,%r8
    121d:	4d 39 d0             	cmp    %r10,%r8
    1220:	74 3b                	je     125d <selectionSort+0x67>
    1222:	44 89 ca             	mov    %r9d,%edx
    1225:	44 39 c6             	cmp    %r8d,%esi
    1228:	7e eb                	jle    1215 <selectionSort+0x1f>
    122a:	4c 89 c0             	mov    %r8,%rax
    122d:	48 63 ca             	movslq %edx,%rcx
    1230:	44 8b 1c 87          	mov    (%rdi,%rax,4),%r11d
    1234:	44 39 1c 8f          	cmp    %r11d,(%rdi,%rcx,4)
    1238:	0f 4f d0             	cmovg  %eax,%edx
    123b:	48 83 c0 01          	add    $0x1,%rax
    123f:	39 c6                	cmp    %eax,%esi
    1241:	7f ea                	jg     122d <selectionSort+0x37>
    1243:	44 39 ca             	cmp    %r9d,%edx
    1246:	74 cd                	je     1215 <selectionSort+0x1f>
    1248:	48 63 d2             	movslq %edx,%rdx
    124b:	48 8d 04 97          	lea    (%rdi,%rdx,4),%rax
    124f:	42 8b 14 8f          	mov    (%rdi,%r9,4),%edx
    1253:	8b 08                	mov    (%rax),%ecx
    1255:	42 89 0c 8f          	mov    %ecx,(%rdi,%r9,4)
    1259:	89 10                	mov    %edx,(%rax)
    125b:	eb b8                	jmp    1215 <selectionSort+0x1f>
    125d:	c3                   	retq   

000000000000125e <main>:
    125e:	f3 0f 1e fa          	endbr64 
    1262:	41 55                	push   %r13
    1264:	41 54                	push   %r12
    1266:	55                   	push   %rbp
    1267:	53                   	push   %rbx
    1268:	48 83 ec 08          	sub    $0x8,%rsp
    126c:	bf 00 00 00 00       	mov    $0x0,%edi
    1271:	e8 6a fe ff ff       	callq  10e0 <time@plt>
    1276:	48 89 c7             	mov    %rax,%rdi
    1279:	e8 42 fe ff ff       	callq  10c0 <srand@plt>
    127e:	e8 6d fe ff ff       	callq  10f0 <rand@plt>
    1283:	48 63 e8             	movslq %eax,%rbp
    1286:	48 69 ed d3 4d 62 10 	imul   $0x10624dd3,%rbp,%rbp
    128d:	48 c1 fd 25          	sar    $0x25,%rbp
    1291:	99                   	cltd   
    1292:	29 d5                	sub    %edx,%ebp
    1294:	69 d5 f4 01 00 00    	imul   $0x1f4,%ebp,%edx
    129a:	29 d0                	sub    %edx,%eax
    129c:	89 c5                	mov    %eax,%ebp
    129e:	48 63 f8             	movslq %eax,%rdi
    12a1:	be 04 00 00 00       	mov    $0x4,%esi
    12a6:	e8 25 fe ff ff       	callq  10d0 <calloc@plt>
    12ab:	49 89 c4             	mov    %rax,%r12
    12ae:	85 ed                	test   %ebp,%ebp
    12b0:	7e 38                	jle    12ea <main+0x8c>
    12b2:	48 89 c3             	mov    %rax,%rbx
    12b5:	8d 45 ff             	lea    -0x1(%rbp),%eax
    12b8:	4d 8d 6c 84 04       	lea    0x4(%r12,%rax,4),%r13
    12bd:	e8 2e fe ff ff       	callq  10f0 <rand@plt>
    12c2:	48 63 d0             	movslq %eax,%rdx
    12c5:	48 69 d2 1f 85 eb 51 	imul   $0x51eb851f,%rdx,%rdx
    12cc:	48 c1 fa 25          	sar    $0x25,%rdx
    12d0:	89 c1                	mov    %eax,%ecx
    12d2:	c1 f9 1f             	sar    $0x1f,%ecx
    12d5:	29 ca                	sub    %ecx,%edx
    12d7:	6b d2 64             	imul   $0x64,%edx,%edx
    12da:	29 d0                	sub    %edx,%eax
    12dc:	83 e8 32             	sub    $0x32,%eax
    12df:	89 03                	mov    %eax,(%rbx)
    12e1:	48 83 c3 04          	add    $0x4,%rbx
    12e5:	4c 39 eb             	cmp    %r13,%rbx
    12e8:	75 d3                	jne    12bd <main+0x5f>
    12ea:	89 ee                	mov    %ebp,%esi
    12ec:	4c 89 e7             	mov    %r12,%rdi
    12ef:	e8 02 ff ff ff       	callq  11f6 <selectionSort>
    12f4:	83 fd 01             	cmp    $0x1,%ebp
    12f7:	7e 1b                	jle    1314 <main+0xb6>
    12f9:	4c 89 e0             	mov    %r12,%rax
    12fc:	8d 55 fe             	lea    -0x2(%rbp),%edx
    12ff:	49 8d 54 94 04       	lea    0x4(%r12,%rdx,4),%rdx
    1304:	8b 70 04             	mov    0x4(%rax),%esi
    1307:	39 30                	cmp    %esi,(%rax)
    1309:	7f 21                	jg     132c <main+0xce>
    130b:	48 83 c0 04          	add    $0x4,%rax
    130f:	48 39 d0             	cmp    %rdx,%rax
    1312:	75 f0                	jne    1304 <main+0xa6>
    1314:	4c 89 e7             	mov    %r12,%rdi
    1317:	e8 84 fd ff ff       	callq  10a0 <free@plt>
    131c:	b8 00 00 00 00       	mov    $0x0,%eax
    1321:	48 83 c4 08          	add    $0x8,%rsp
    1325:	5b                   	pop    %rbx
    1326:	5d                   	pop    %rbp
    1327:	41 5c                	pop    %r12
    1329:	41 5d                	pop    %r13
    132b:	c3                   	retq   
    132c:	48 8d 0d 04 0d 00 00 	lea    0xd04(%rip),%rcx        # 2037 <__PRETTY_FUNCTION__.0>
    1333:	ba 3f 00 00 00       	mov    $0x3f,%edx
    1338:	48 8d 35 c5 0c 00 00 	lea    0xcc5(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    133f:	48 8d 3d dc 0c 00 00 	lea    0xcdc(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1346:	e8 65 fd ff ff       	callq  10b0 <__assert_fail@plt>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 33 2a 00 00 	lea    0x2a33(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 24 2a 00 00 	lea    0x2a24(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
