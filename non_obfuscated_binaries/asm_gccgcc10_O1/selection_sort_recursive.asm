
/app/bin_gccgcc10_O1/selection_sort_recursive:     file format elf64-x86-64


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
    1121:	48 8d 3d 5c 01 00 00 	lea    0x15c(%rip),%rdi        # 1284 <main>
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
    11ed:	0f b6 07             	movzbl (%rdi),%eax
    11f0:	0f b6 16             	movzbl (%rsi),%edx
    11f3:	88 17                	mov    %dl,(%rdi)
    11f5:	88 06                	mov    %al,(%rsi)
    11f7:	c3                   	retq   

00000000000011f8 <findIndex>:
    11f8:	f3 0f 1e fa          	endbr64 
    11fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1201:	40 80 fe 01          	cmp    $0x1,%sil
    1205:	74 2e                	je     1235 <findIndex+0x3d>
    1207:	41 54                	push   %r12
    1209:	55                   	push   %rbp
    120a:	53                   	push   %rbx
    120b:	48 89 fd             	mov    %rdi,%rbp
    120e:	89 f3                	mov    %esi,%ebx
    1210:	44 8d 66 ff          	lea    -0x1(%rsi),%r12d
    1214:	41 0f b6 f4          	movzbl %r12b,%esi
    1218:	e8 db ff ff ff       	callq  11f8 <findIndex>
    121d:	0f b6 db             	movzbl %bl,%ebx
    1220:	0f b6 d0             	movzbl %al,%edx
    1223:	0f b6 4c 15 00       	movzbl 0x0(%rbp,%rdx,1),%ecx
    1228:	38 4c 1d ff          	cmp    %cl,-0x1(%rbp,%rbx,1)
    122c:	41 0f 4c c4          	cmovl  %r12d,%eax
    1230:	5b                   	pop    %rbx
    1231:	5d                   	pop    %rbp
    1232:	41 5c                	pop    %r12
    1234:	c3                   	retq   
    1235:	c3                   	retq   

0000000000001236 <selectionSort>:
    1236:	f3 0f 1e fa          	endbr64 
    123a:	40 80 fe 01          	cmp    $0x1,%sil
    123e:	76 43                	jbe    1283 <selectionSort+0x4d>
    1240:	55                   	push   %rbp
    1241:	53                   	push   %rbx
    1242:	48 83 ec 08          	sub    $0x8,%rsp
    1246:	48 89 fd             	mov    %rdi,%rbp
    1249:	89 f3                	mov    %esi,%ebx
    124b:	40 0f b6 f6          	movzbl %sil,%esi
    124f:	e8 a4 ff ff ff       	callq  11f8 <findIndex>
    1254:	84 c0                	test   %al,%al
    1256:	75 17                	jne    126f <selectionSort+0x39>
    1258:	8d 73 ff             	lea    -0x1(%rbx),%esi
    125b:	40 0f b6 f6          	movzbl %sil,%esi
    125f:	48 8d 7d 01          	lea    0x1(%rbp),%rdi
    1263:	e8 ce ff ff ff       	callq  1236 <selectionSort>
    1268:	48 83 c4 08          	add    $0x8,%rsp
    126c:	5b                   	pop    %rbx
    126d:	5d                   	pop    %rbp
    126e:	c3                   	retq   
    126f:	0f b6 c0             	movzbl %al,%eax
    1272:	48 01 e8             	add    %rbp,%rax
    1275:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    1279:	0f b6 08             	movzbl (%rax),%ecx
    127c:	88 4d 00             	mov    %cl,0x0(%rbp)
    127f:	88 10                	mov    %dl,(%rax)
    1281:	eb d5                	jmp    1258 <selectionSort+0x22>
    1283:	c3                   	retq   

0000000000001284 <main>:
    1284:	f3 0f 1e fa          	endbr64 
    1288:	41 55                	push   %r13
    128a:	41 54                	push   %r12
    128c:	55                   	push   %rbp
    128d:	53                   	push   %rbx
    128e:	48 83 ec 08          	sub    $0x8,%rsp
    1292:	bf 00 00 00 00       	mov    $0x0,%edi
    1297:	e8 44 fe ff ff       	callq  10e0 <time@plt>
    129c:	48 89 c7             	mov    %rax,%rdi
    129f:	e8 1c fe ff ff       	callq  10c0 <srand@plt>
    12a4:	be 01 00 00 00       	mov    $0x1,%esi
    12a9:	bf 0a 00 00 00       	mov    $0xa,%edi
    12ae:	e8 1d fe ff ff       	callq  10d0 <calloc@plt>
    12b3:	49 89 c5             	mov    %rax,%r13
    12b6:	48 89 c3             	mov    %rax,%rbx
    12b9:	4c 8d 60 0a          	lea    0xa(%rax),%r12
    12bd:	48 89 c5             	mov    %rax,%rbp
    12c0:	e8 2b fe ff ff       	callq  10f0 <rand@plt>
    12c5:	89 c2                	mov    %eax,%edx
    12c7:	48 98                	cltq   
    12c9:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    12d0:	48 c1 f8 25          	sar    $0x25,%rax
    12d4:	89 d1                	mov    %edx,%ecx
    12d6:	c1 f9 1f             	sar    $0x1f,%ecx
    12d9:	29 c8                	sub    %ecx,%eax
    12db:	6b c0 64             	imul   $0x64,%eax,%eax
    12de:	29 c2                	sub    %eax,%edx
    12e0:	88 55 00             	mov    %dl,0x0(%rbp)
    12e3:	48 83 c5 01          	add    $0x1,%rbp
    12e7:	4c 39 e5             	cmp    %r12,%rbp
    12ea:	75 d4                	jne    12c0 <main+0x3c>
    12ec:	be 0a 00 00 00       	mov    $0xa,%esi
    12f1:	4c 89 ef             	mov    %r13,%rdi
    12f4:	e8 3d ff ff ff       	callq  1236 <selectionSort>
    12f9:	49 8d 45 09          	lea    0x9(%r13),%rax
    12fd:	0f b6 73 01          	movzbl 0x1(%rbx),%esi
    1301:	40 38 33             	cmp    %sil,(%rbx)
    1304:	7f 21                	jg     1327 <main+0xa3>
    1306:	48 83 c3 01          	add    $0x1,%rbx
    130a:	48 39 c3             	cmp    %rax,%rbx
    130d:	75 ee                	jne    12fd <main+0x79>
    130f:	4c 89 ef             	mov    %r13,%rdi
    1312:	e8 89 fd ff ff       	callq  10a0 <free@plt>
    1317:	b8 00 00 00 00       	mov    $0x0,%eax
    131c:	48 83 c4 08          	add    $0x8,%rsp
    1320:	5b                   	pop    %rbx
    1321:	5d                   	pop    %rbp
    1322:	41 5c                	pop    %r12
    1324:	41 5d                	pop    %r13
    1326:	c3                   	retq   
    1327:	48 8d 0d 17 0d 00 00 	lea    0xd17(%rip),%rcx        # 2045 <__PRETTY_FUNCTION__.0>
    132e:	ba 5d 00 00 00       	mov    $0x5d,%edx
    1333:	48 8d 35 ce 0c 00 00 	lea    0xcce(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    133a:	48 8d 3d ef 0c 00 00 	lea    0xcef(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1341:	e8 6a fd ff ff       	callq  10b0 <__assert_fail@plt>
    1346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    134d:	00 00 00 

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
