
/app/bin_gcc8_O1/kruskal:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <puts@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <qsort@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <qsort@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <malloc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <malloc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 c6 04 00 00 	lea    0x4c6(%rip),%r8        # 15c0 <__libc_csu_fini>
    10fa:	48 8d 0d 4f 04 00 00 	lea    0x44f(%rip),%rcx        # 1550 <__libc_csu_init>
    1101:	48 8d 3d 72 03 00 00 	lea    0x372(%rip),%rdi        # 147a <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <myComp>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	8b 46 08             	mov    0x8(%rsi),%eax
    11d0:	39 47 08             	cmp    %eax,0x8(%rdi)
    11d3:	0f 9f c0             	setg   %al
    11d6:	0f b6 c0             	movzbl %al,%eax
    11d9:	c3                   	retq   

00000000000011da <createGraph>:
    11da:	f3 0f 1e fa          	endbr64 
    11de:	41 54                	push   %r12
    11e0:	55                   	push   %rbp
    11e1:	53                   	push   %rbx
    11e2:	41 89 fc             	mov    %edi,%r12d
    11e5:	89 f3                	mov    %esi,%ebx
    11e7:	bf 10 00 00 00       	mov    $0x10,%edi
    11ec:	e8 cf fe ff ff       	callq  10c0 <malloc@plt>
    11f1:	48 89 c5             	mov    %rax,%rbp
    11f4:	44 89 20             	mov    %r12d,(%rax)
    11f7:	89 58 04             	mov    %ebx,0x4(%rax)
    11fa:	48 63 db             	movslq %ebx,%rbx
    11fd:	48 8d 3c 5b          	lea    (%rbx,%rbx,2),%rdi
    1201:	48 c1 e7 02          	shl    $0x2,%rdi
    1205:	e8 b6 fe ff ff       	callq  10c0 <malloc@plt>
    120a:	48 89 45 08          	mov    %rax,0x8(%rbp)
    120e:	48 89 e8             	mov    %rbp,%rax
    1211:	5b                   	pop    %rbx
    1212:	5d                   	pop    %rbp
    1213:	41 5c                	pop    %r12
    1215:	c3                   	retq   

0000000000001216 <find>:
    1216:	f3 0f 1e fa          	endbr64 
    121a:	53                   	push   %rbx
    121b:	48 63 c6             	movslq %esi,%rax
    121e:	48 8d 1c c7          	lea    (%rdi,%rax,8),%rbx
    1222:	8b 03                	mov    (%rbx),%eax
    1224:	39 f0                	cmp    %esi,%eax
    1226:	75 04                	jne    122c <find+0x16>
    1228:	8b 03                	mov    (%rbx),%eax
    122a:	5b                   	pop    %rbx
    122b:	c3                   	retq   
    122c:	89 c6                	mov    %eax,%esi
    122e:	e8 e3 ff ff ff       	callq  1216 <find>
    1233:	89 03                	mov    %eax,(%rbx)
    1235:	eb f1                	jmp    1228 <find+0x12>

0000000000001237 <Union>:
    1237:	f3 0f 1e fa          	endbr64 
    123b:	41 54                	push   %r12
    123d:	55                   	push   %rbp
    123e:	53                   	push   %rbx
    123f:	48 89 fb             	mov    %rdi,%rbx
    1242:	41 89 d4             	mov    %edx,%r12d
    1245:	e8 cc ff ff ff       	callq  1216 <find>
    124a:	89 c5                	mov    %eax,%ebp
    124c:	44 89 e6             	mov    %r12d,%esi
    124f:	48 89 df             	mov    %rbx,%rdi
    1252:	e8 bf ff ff ff       	callq  1216 <find>
    1257:	48 63 d5             	movslq %ebp,%rdx
    125a:	48 8d 14 d3          	lea    (%rbx,%rdx,8),%rdx
    125e:	8b 7a 04             	mov    0x4(%rdx),%edi
    1261:	48 63 c8             	movslq %eax,%rcx
    1264:	48 8d 0c cb          	lea    (%rbx,%rcx,8),%rcx
    1268:	8b 71 04             	mov    0x4(%rcx),%esi
    126b:	39 f7                	cmp    %esi,%edi
    126d:	7d 07                	jge    1276 <Union+0x3f>
    126f:	89 02                	mov    %eax,(%rdx)
    1271:	5b                   	pop    %rbx
    1272:	5d                   	pop    %rbp
    1273:	41 5c                	pop    %r12
    1275:	c3                   	retq   
    1276:	7e 04                	jle    127c <Union+0x45>
    1278:	89 29                	mov    %ebp,(%rcx)
    127a:	eb f5                	jmp    1271 <Union+0x3a>
    127c:	89 29                	mov    %ebp,(%rcx)
    127e:	83 42 04 01          	addl   $0x1,0x4(%rdx)
    1282:	eb ed                	jmp    1271 <Union+0x3a>

0000000000001284 <KruskalMST>:
    1284:	f3 0f 1e fa          	endbr64 
    1288:	55                   	push   %rbp
    1289:	48 89 e5             	mov    %rsp,%rbp
    128c:	41 57                	push   %r15
    128e:	41 56                	push   %r14
    1290:	41 55                	push   %r13
    1292:	41 54                	push   %r12
    1294:	53                   	push   %rbx
    1295:	48 83 ec 38          	sub    $0x38,%rsp
    1299:	49 89 fd             	mov    %rdi,%r13
    129c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a3:	00 00 
    12a5:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    12a9:	31 c0                	xor    %eax,%eax
    12ab:	8b 1f                	mov    (%rdi),%ebx
    12ad:	4c 63 e3             	movslq %ebx,%r12
    12b0:	4b 8d 04 64          	lea    (%r12,%r12,2),%rax
    12b4:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    12bb:	00 
    12bc:	48 89 c1             	mov    %rax,%rcx
    12bf:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    12c3:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    12c9:	48 89 e2             	mov    %rsp,%rdx
    12cc:	48 29 c2             	sub    %rax,%rdx
    12cf:	48 39 d4             	cmp    %rdx,%rsp
    12d2:	74 12                	je     12e6 <KruskalMST+0x62>
    12d4:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    12db:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    12e2:	00 00 
    12e4:	eb e9                	jmp    12cf <KruskalMST+0x4b>
    12e6:	48 89 c8             	mov    %rcx,%rax
    12e9:	25 ff 0f 00 00       	and    $0xfff,%eax
    12ee:	48 29 c4             	sub    %rax,%rsp
    12f1:	48 85 c0             	test   %rax,%rax
    12f4:	74 06                	je     12fc <KruskalMST+0x78>
    12f6:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
    12fc:	48 89 65 a8          	mov    %rsp,-0x58(%rbp)
    1300:	49 63 75 04          	movslq 0x4(%r13),%rsi
    1304:	49 8b 7d 08          	mov    0x8(%r13),%rdi
    1308:	48 8d 0d ba fe ff ff 	lea    -0x146(%rip),%rcx        # 11c9 <myComp>
    130f:	ba 0c 00 00 00       	mov    $0xc,%edx
    1314:	e8 87 fd ff ff       	callq  10a0 <qsort@plt>
    1319:	4a 8d 3c e5 00 00 00 	lea    0x0(,%r12,8),%rdi
    1320:	00 
    1321:	e8 9a fd ff ff       	callq  10c0 <malloc@plt>
    1326:	49 89 c4             	mov    %rax,%r12
    1329:	85 db                	test   %ebx,%ebx
    132b:	7e 1d                	jle    134a <KruskalMST+0xc6>
    132d:	89 da                	mov    %ebx,%edx
    132f:	b8 00 00 00 00       	mov    $0x0,%eax
    1334:	41 89 04 c4          	mov    %eax,(%r12,%rax,8)
    1338:	41 c7 44 c4 04 00 00 	movl   $0x0,0x4(%r12,%rax,8)
    133f:	00 00 
    1341:	48 83 c0 01          	add    $0x1,%rax
    1345:	48 39 d0             	cmp    %rdx,%rax
    1348:	75 ea                	jne    1334 <KruskalMST+0xb0>
    134a:	8d 43 ff             	lea    -0x1(%rbx),%eax
    134d:	89 45 b0             	mov    %eax,-0x50(%rbp)
    1350:	bb 00 00 00 00       	mov    $0x0,%ebx
    1355:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    135c:	85 c0                	test   %eax,%eax
    135e:	7f 1d                	jg     137d <KruskalMST+0xf9>
    1360:	48 8d 3d a1 0c 00 00 	lea    0xca1(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1367:	e8 24 fd ff ff       	callq  1090 <puts@plt>
    136c:	e9 d2 00 00 00       	jmpq   1443 <KruskalMST+0x1bf>
    1371:	48 83 c3 01          	add    $0x1,%rbx
    1375:	8b 4d b0             	mov    -0x50(%rbp),%ecx
    1378:	39 4d bc             	cmp    %ecx,-0x44(%rbp)
    137b:	7d 79                	jge    13f6 <KruskalMST+0x172>
    137d:	41 39 5d 04          	cmp    %ebx,0x4(%r13)
    1381:	0f 8e da 00 00 00    	jle    1461 <KruskalMST+0x1dd>
    1387:	48 8d 04 5b          	lea    (%rbx,%rbx,2),%rax
    138b:	49 8b 55 08          	mov    0x8(%r13),%rdx
    138f:	48 8d 04 82          	lea    (%rdx,%rax,4),%rax
    1393:	44 8b 38             	mov    (%rax),%r15d
    1396:	44 8b 70 04          	mov    0x4(%rax),%r14d
    139a:	8b 40 08             	mov    0x8(%rax),%eax
    139d:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    13a0:	44 89 fe             	mov    %r15d,%esi
    13a3:	4c 89 e7             	mov    %r12,%rdi
    13a6:	e8 6b fe ff ff       	callq  1216 <find>
    13ab:	89 45 b8             	mov    %eax,-0x48(%rbp)
    13ae:	44 89 f6             	mov    %r14d,%esi
    13b1:	4c 89 e7             	mov    %r12,%rdi
    13b4:	e8 5d fe ff ff       	callq  1216 <find>
    13b9:	89 c2                	mov    %eax,%edx
    13bb:	8b 75 b8             	mov    -0x48(%rbp),%esi
    13be:	39 c6                	cmp    %eax,%esi
    13c0:	74 af                	je     1371 <KruskalMST+0xed>
    13c2:	8b 4d bc             	mov    -0x44(%rbp),%ecx
    13c5:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    13c9:	44 89 4d bc          	mov    %r9d,-0x44(%rbp)
    13cd:	48 63 c1             	movslq %ecx,%rax
    13d0:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    13d4:	48 8b 4d a8          	mov    -0x58(%rbp),%rcx
    13d8:	48 8d 04 81          	lea    (%rcx,%rax,4),%rax
    13dc:	44 89 38             	mov    %r15d,(%rax)
    13df:	44 89 70 04          	mov    %r14d,0x4(%rax)
    13e3:	8b 7d b4             	mov    -0x4c(%rbp),%edi
    13e6:	89 78 08             	mov    %edi,0x8(%rax)
    13e9:	4c 89 e7             	mov    %r12,%rdi
    13ec:	e8 46 fe ff ff       	callq  1237 <Union>
    13f1:	e9 7b ff ff ff       	jmpq   1371 <KruskalMST+0xed>
    13f6:	48 8d 3d 0b 0c 00 00 	lea    0xc0b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13fd:	e8 8e fc ff ff       	callq  1090 <puts@plt>
    1402:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1406:	48 89 fb             	mov    %rdi,%rbx
    1409:	8b 45 bc             	mov    -0x44(%rbp),%eax
    140c:	8d 40 ff             	lea    -0x1(%rax),%eax
    140f:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    1413:	4c 8d 6c 87 0c       	lea    0xc(%rdi,%rax,4),%r13
    1418:	4c 8d 25 18 0c 00 00 	lea    0xc18(%rip),%r12        # 2037 <_IO_stdin_used+0x37>
    141f:	8b 4b 04             	mov    0x4(%rbx),%ecx
    1422:	44 8b 43 08          	mov    0x8(%rbx),%r8d
    1426:	8b 13                	mov    (%rbx),%edx
    1428:	4c 89 e6             	mov    %r12,%rsi
    142b:	bf 01 00 00 00       	mov    $0x1,%edi
    1430:	b8 00 00 00 00       	mov    $0x0,%eax
    1435:	e8 96 fc ff ff       	callq  10d0 <__printf_chk@plt>
    143a:	48 83 c3 0c          	add    $0xc,%rbx
    143e:	4c 39 eb             	cmp    %r13,%rbx
    1441:	75 dc                	jne    141f <KruskalMST+0x19b>
    1443:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1447:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    144e:	00 00 
    1450:	75 23                	jne    1475 <KruskalMST+0x1f1>
    1452:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1456:	5b                   	pop    %rbx
    1457:	41 5c                	pop    %r12
    1459:	41 5d                	pop    %r13
    145b:	41 5e                	pop    %r14
    145d:	41 5f                	pop    %r15
    145f:	5d                   	pop    %rbp
    1460:	c3                   	retq   
    1461:	48 8d 3d a0 0b 00 00 	lea    0xba0(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1468:	e8 23 fc ff ff       	callq  1090 <puts@plt>
    146d:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    1471:	7f 8f                	jg     1402 <KruskalMST+0x17e>
    1473:	eb ce                	jmp    1443 <KruskalMST+0x1bf>
    1475:	e8 36 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>

000000000000147a <main>:
    147a:	f3 0f 1e fa          	endbr64 
    147e:	48 83 ec 08          	sub    $0x8,%rsp
    1482:	be 05 00 00 00       	mov    $0x5,%esi
    1487:	bf 04 00 00 00       	mov    $0x4,%edi
    148c:	e8 49 fd ff ff       	callq  11da <createGraph>
    1491:	48 89 c7             	mov    %rax,%rdi
    1494:	48 8b 40 08          	mov    0x8(%rax),%rax
    1498:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    149e:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14a2:	c7 40 04 01 00 00 00 	movl   $0x1,0x4(%rax)
    14a9:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14ad:	c7 40 08 0a 00 00 00 	movl   $0xa,0x8(%rax)
    14b4:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14b8:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%rax)
    14bf:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14c3:	c7 40 10 02 00 00 00 	movl   $0x2,0x10(%rax)
    14ca:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14ce:	c7 40 14 06 00 00 00 	movl   $0x6,0x14(%rax)
    14d5:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14d9:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%rax)
    14e0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14e4:	c7 40 1c 03 00 00 00 	movl   $0x3,0x1c(%rax)
    14eb:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14ef:	c7 40 20 05 00 00 00 	movl   $0x5,0x20(%rax)
    14f6:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14fa:	c7 40 24 01 00 00 00 	movl   $0x1,0x24(%rax)
    1501:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1505:	c7 40 28 03 00 00 00 	movl   $0x3,0x28(%rax)
    150c:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1510:	c7 40 2c 0f 00 00 00 	movl   $0xf,0x2c(%rax)
    1517:	48 8b 47 08          	mov    0x8(%rdi),%rax
    151b:	c7 40 30 02 00 00 00 	movl   $0x2,0x30(%rax)
    1522:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1526:	c7 40 34 03 00 00 00 	movl   $0x3,0x34(%rax)
    152d:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1531:	c7 40 38 04 00 00 00 	movl   $0x4,0x38(%rax)
    1538:	e8 47 fd ff ff       	callq  1284 <KruskalMST>
    153d:	b8 00 00 00 00       	mov    $0x0,%eax
    1542:	48 83 c4 08          	add    $0x8,%rsp
    1546:	c3                   	retq   
    1547:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    154e:	00 00 

0000000000001550 <__libc_csu_init>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	41 57                	push   %r15
    1556:	4c 8d 3d 3b 28 00 00 	lea    0x283b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    155d:	41 56                	push   %r14
    155f:	49 89 d6             	mov    %rdx,%r14
    1562:	41 55                	push   %r13
    1564:	49 89 f5             	mov    %rsi,%r13
    1567:	41 54                	push   %r12
    1569:	41 89 fc             	mov    %edi,%r12d
    156c:	55                   	push   %rbp
    156d:	48 8d 2d 2c 28 00 00 	lea    0x282c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1574:	53                   	push   %rbx
    1575:	4c 29 fd             	sub    %r15,%rbp
    1578:	48 83 ec 08          	sub    $0x8,%rsp
    157c:	e8 7f fa ff ff       	callq  1000 <_init>
    1581:	48 c1 fd 03          	sar    $0x3,%rbp
    1585:	74 1f                	je     15a6 <__libc_csu_init+0x56>
    1587:	31 db                	xor    %ebx,%ebx
    1589:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1590:	4c 89 f2             	mov    %r14,%rdx
    1593:	4c 89 ee             	mov    %r13,%rsi
    1596:	44 89 e7             	mov    %r12d,%edi
    1599:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    159d:	48 83 c3 01          	add    $0x1,%rbx
    15a1:	48 39 dd             	cmp    %rbx,%rbp
    15a4:	75 ea                	jne    1590 <__libc_csu_init+0x40>
    15a6:	48 83 c4 08          	add    $0x8,%rsp
    15aa:	5b                   	pop    %rbx
    15ab:	5d                   	pop    %rbp
    15ac:	41 5c                	pop    %r12
    15ae:	41 5d                	pop    %r13
    15b0:	41 5e                	pop    %r14
    15b2:	41 5f                	pop    %r15
    15b4:	c3                   	retq   
    15b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    15bc:	00 00 00 00 

00000000000015c0 <__libc_csu_fini>:
    15c0:	f3 0f 1e fa          	endbr64 
    15c4:	c3                   	retq   

Disassembly of section .fini:

00000000000015c8 <_fini>:
    15c8:	f3 0f 1e fa          	endbr64 
    15cc:	48 83 ec 08          	sub    $0x8,%rsp
    15d0:	48 83 c4 08          	add    $0x8,%rsp
    15d4:	c3                   	retq   
