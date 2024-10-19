
/app/bin_gcc8_O2/Linked_List:     file format elf64-x86-64


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
    1020:	ff 35 6a 2f 00 00    	pushq  0x2f6a(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 6b 2f 00 00 	bnd jmpq *0x2f6b(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	pushq  $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmpq 1020 <.plt>
    109f:	90                   	nop

Disassembly of section .plt.got:

00000000000010a0 <__cxa_finalize@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 4d 2f 00 00 	bnd jmpq *0x2f4d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010b0 <free@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fa0 <free@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fa8 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fb0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <malloc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__printf_chk@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__isoc99_scanf@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001120 <main>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	41 55                	push   %r13
    1126:	48 8d 3d b3 0f 00 00 	lea    0xfb3(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    112d:	41 54                	push   %r12
    112f:	55                   	push   %rbp
    1130:	53                   	push   %rbx
    1131:	48 83 ec 18          	sub    $0x18,%rsp
    1135:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    113c:	00 00 
    113e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 86 ff ff ff       	callq  10d0 <puts@plt>
    114a:	48 89 e6             	mov    %rsp,%rsi
    114d:	48 8d 3d ca 0e 00 00 	lea    0xeca(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1154:	31 c0                	xor    %eax,%eax
    1156:	e8 b5 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    115b:	8b 04 24             	mov    (%rsp),%eax
    115e:	85 c0                	test   %eax,%eax
    1160:	0f 8e 8b 00 00 00    	jle    11f1 <main+0xd1>
    1166:	31 db                	xor    %ebx,%ebx
    1168:	4c 8d 6c 24 04       	lea    0x4(%rsp),%r13
    116d:	4c 8d 25 08 0f 00 00 	lea    0xf08(%rip),%r12        # 207c <_IO_stdin_used+0x7c>
    1174:	eb 21                	jmp    1197 <main+0x77>
    1176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    117d:	00 00 00 
    1180:	48 8b 15 91 2e 00 00 	mov    0x2e91(%rip),%rdx        # 4018 <tail>
    1187:	48 89 05 8a 2e 00 00 	mov    %rax,0x2e8a(%rip)        # 4018 <tail>
    118e:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1192:	3b 1c 24             	cmp    (%rsp),%ebx
    1195:	7d 5a                	jge    11f1 <main+0xd1>
    1197:	83 c3 01             	add    $0x1,%ebx
    119a:	4c 89 e6             	mov    %r12,%rsi
    119d:	bf 01 00 00 00       	mov    $0x1,%edi
    11a2:	31 c0                	xor    %eax,%eax
    11a4:	89 da                	mov    %ebx,%edx
    11a6:	e8 55 ff ff ff       	callq  1100 <__printf_chk@plt>
    11ab:	4c 89 ee             	mov    %r13,%rsi
    11ae:	48 8d 3d 69 0e 00 00 	lea    0xe69(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    11b5:	31 c0                	xor    %eax,%eax
    11b7:	e8 54 ff ff ff       	callq  1110 <__isoc99_scanf@plt>
    11bc:	8b 6c 24 04          	mov    0x4(%rsp),%ebp
    11c0:	bf 10 00 00 00       	mov    $0x10,%edi
    11c5:	e8 26 ff ff ff       	callq  10f0 <malloc@plt>
    11ca:	48 83 3d 4e 2e 00 00 	cmpq   $0x0,0x2e4e(%rip)        # 4020 <head>
    11d1:	00 
    11d2:	89 28                	mov    %ebp,(%rax)
    11d4:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    11db:	00 
    11dc:	75 a2                	jne    1180 <main+0x60>
    11de:	48 89 05 3b 2e 00 00 	mov    %rax,0x2e3b(%rip)        # 4020 <head>
    11e5:	48 89 05 2c 2e 00 00 	mov    %rax,0x2e2c(%rip)        # 4018 <tail>
    11ec:	3b 1c 24             	cmp    (%rsp),%ebx
    11ef:	7c a6                	jl     1197 <main+0x77>
    11f1:	31 c0                	xor    %eax,%eax
    11f3:	e8 78 01 00 00       	callq  1370 <display>
    11f8:	31 c0                	xor    %eax,%eax
    11fa:	e8 f1 01 00 00       	callq  13f0 <delete>
    11ff:	31 c0                	xor    %eax,%eax
    1201:	e8 6a 01 00 00       	callq  1370 <display>
    1206:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    120b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1212:	00 00 
    1214:	75 0d                	jne    1223 <main+0x103>
    1216:	48 83 c4 18          	add    $0x18,%rsp
    121a:	31 c0                	xor    %eax,%eax
    121c:	5b                   	pop    %rbx
    121d:	5d                   	pop    %rbp
    121e:	41 5c                	pop    %r12
    1220:	41 5d                	pop    %r13
    1222:	c3                   	retq   
    1223:	e8 b8 fe ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    122f:	00 

0000000000001230 <_start>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	31 ed                	xor    %ebp,%ebp
    1236:	49 89 d1             	mov    %rdx,%r9
    1239:	5e                   	pop    %rsi
    123a:	48 89 e2             	mov    %rsp,%rdx
    123d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1241:	50                   	push   %rax
    1242:	54                   	push   %rsp
    1243:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 15a0 <__libc_csu_fini>
    124a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1530 <__libc_csu_init>
    1251:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 1120 <main>
    1258:	ff 15 82 2d 00 00    	callq  *0x2d82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    125e:	f4                   	hlt    
    125f:	90                   	nop

0000000000001260 <deregister_tm_clones>:
    1260:	48 8d 3d a9 2d 00 00 	lea    0x2da9(%rip),%rdi        # 4010 <__TMC_END__>
    1267:	48 8d 05 a2 2d 00 00 	lea    0x2da2(%rip),%rax        # 4010 <__TMC_END__>
    126e:	48 39 f8             	cmp    %rdi,%rax
    1271:	74 15                	je     1288 <deregister_tm_clones+0x28>
    1273:	48 8b 05 5e 2d 00 00 	mov    0x2d5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    127a:	48 85 c0             	test   %rax,%rax
    127d:	74 09                	je     1288 <deregister_tm_clones+0x28>
    127f:	ff e0                	jmpq   *%rax
    1281:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <register_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 35 72 2d 00 00 	lea    0x2d72(%rip),%rsi        # 4010 <__TMC_END__>
    129e:	48 29 fe             	sub    %rdi,%rsi
    12a1:	48 89 f0             	mov    %rsi,%rax
    12a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12a8:	48 c1 f8 03          	sar    $0x3,%rax
    12ac:	48 01 c6             	add    %rax,%rsi
    12af:	48 d1 fe             	sar    %rsi
    12b2:	74 14                	je     12c8 <register_tm_clones+0x38>
    12b4:	48 8b 05 35 2d 00 00 	mov    0x2d35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12bb:	48 85 c0             	test   %rax,%rax
    12be:	74 08                	je     12c8 <register_tm_clones+0x38>
    12c0:	ff e0                	jmpq   *%rax
    12c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <__do_global_dtors_aux>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	80 3d 35 2d 00 00 00 	cmpb   $0x0,0x2d35(%rip)        # 4010 <__TMC_END__>
    12db:	75 2b                	jne    1308 <__do_global_dtors_aux+0x38>
    12dd:	55                   	push   %rbp
    12de:	48 83 3d 12 2d 00 00 	cmpq   $0x0,0x2d12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12e5:	00 
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	74 0c                	je     12f7 <__do_global_dtors_aux+0x27>
    12eb:	48 8b 3d 16 2d 00 00 	mov    0x2d16(%rip),%rdi        # 4008 <__dso_handle>
    12f2:	e8 a9 fd ff ff       	callq  10a0 <__cxa_finalize@plt>
    12f7:	e8 64 ff ff ff       	callq  1260 <deregister_tm_clones>
    12fc:	c6 05 0d 2d 00 00 01 	movb   $0x1,0x2d0d(%rip)        # 4010 <__TMC_END__>
    1303:	5d                   	pop    %rbp
    1304:	c3                   	retq   
    1305:	0f 1f 00             	nopl   (%rax)
    1308:	c3                   	retq   
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <frame_dummy>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	e9 77 ff ff ff       	jmpq   1290 <register_tm_clones>
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <addNode>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	53                   	push   %rbx
    1325:	89 fb                	mov    %edi,%ebx
    1327:	bf 10 00 00 00       	mov    $0x10,%edi
    132c:	e8 bf fd ff ff       	callq  10f0 <malloc@plt>
    1331:	48 83 3d e7 2c 00 00 	cmpq   $0x0,0x2ce7(%rip)        # 4020 <head>
    1338:	00 
    1339:	89 18                	mov    %ebx,(%rax)
    133b:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1342:	00 
    1343:	74 1b                	je     1360 <addNode+0x40>
    1345:	48 8b 15 cc 2c 00 00 	mov    0x2ccc(%rip),%rdx        # 4018 <tail>
    134c:	48 89 05 c5 2c 00 00 	mov    %rax,0x2cc5(%rip)        # 4018 <tail>
    1353:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1357:	5b                   	pop    %rbx
    1358:	c3                   	retq   
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1360:	48 89 05 b9 2c 00 00 	mov    %rax,0x2cb9(%rip)        # 4020 <head>
    1367:	5b                   	pop    %rbx
    1368:	48 89 05 a9 2c 00 00 	mov    %rax,0x2ca9(%rip)        # 4018 <tail>
    136f:	c3                   	retq   

0000000000001370 <display>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	55                   	push   %rbp
    1375:	53                   	push   %rbx
    1376:	48 83 ec 08          	sub    $0x8,%rsp
    137a:	48 8b 1d 9f 2c 00 00 	mov    0x2c9f(%rip),%rbx        # 4020 <head>
    1381:	48 85 db             	test   %rbx,%rbx
    1384:	74 4a                	je     13d0 <display+0x60>
    1386:	48 8d 3d 0b 0d 00 00 	lea    0xd0b(%rip),%rdi        # 2098 <_IO_stdin_used+0x98>
    138d:	48 8d 2d a3 0c 00 00 	lea    0xca3(%rip),%rbp        # 2037 <_IO_stdin_used+0x37>
    1394:	e8 37 fd ff ff       	callq  10d0 <puts@plt>
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a0:	8b 13                	mov    (%rbx),%edx
    13a2:	48 89 ee             	mov    %rbp,%rsi
    13a5:	bf 01 00 00 00       	mov    $0x1,%edi
    13aa:	31 c0                	xor    %eax,%eax
    13ac:	e8 4f fd ff ff       	callq  1100 <__printf_chk@plt>
    13b1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13b5:	48 85 db             	test   %rbx,%rbx
    13b8:	75 e6                	jne    13a0 <display+0x30>
    13ba:	48 83 c4 08          	add    $0x8,%rsp
    13be:	bf 0a 00 00 00       	mov    $0xa,%edi
    13c3:	5b                   	pop    %rbx
    13c4:	5d                   	pop    %rbp
    13c5:	e9 f6 fc ff ff       	jmpq   10c0 <putchar@plt>
    13ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	48 8d 3d 29 0c 00 00 	lea    0xc29(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    13db:	5b                   	pop    %rbx
    13dc:	5d                   	pop    %rbp
    13dd:	e9 ee fc ff ff       	jmpq   10d0 <puts@plt>
    13e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13e9:	00 00 00 00 
    13ed:	0f 1f 00             	nopl   (%rax)

00000000000013f0 <delete>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	41 54                	push   %r12
    13f6:	55                   	push   %rbp
    13f7:	53                   	push   %rbx
    13f8:	48 83 ec 10          	sub    $0x10,%rsp
    13fc:	48 8b 1d 1d 2c 00 00 	mov    0x2c1d(%rip),%rbx        # 4020 <head>
    1403:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    140a:	00 00 
    140c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1411:	31 c0                	xor    %eax,%eax
    1413:	48 85 db             	test   %rbx,%rbx
    1416:	0f 84 f4 00 00 00    	je     1510 <delete+0x120>
    141c:	48 8d 3d 95 0c 00 00 	lea    0xc95(%rip),%rdi        # 20b8 <_IO_stdin_used+0xb8>
    1423:	e8 a8 fc ff ff       	callq  10d0 <puts@plt>
    1428:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    142d:	48 8d 3d ea 0b 00 00 	lea    0xbea(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1434:	31 c0                	xor    %eax,%eax
    1436:	e8 d5 fc ff ff       	callq  1110 <__isoc99_scanf@plt>
    143b:	8b 44 24 04          	mov    0x4(%rsp),%eax
    143f:	31 d2                	xor    %edx,%edx
    1441:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1448:	89 d5                	mov    %edx,%ebp
    144a:	8d 52 01             	lea    0x1(%rdx),%edx
    144d:	39 03                	cmp    %eax,(%rbx)
    144f:	0f 84 9b 00 00 00    	je     14f0 <delete+0x100>
    1455:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1459:	48 85 db             	test   %rbx,%rbx
    145c:	75 ea                	jne    1448 <delete+0x58>
    145e:	48 8d 3d d6 0b 00 00 	lea    0xbd6(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1465:	e8 66 fc ff ff       	callq  10d0 <puts@plt>
    146a:	48 8b 3d af 2b 00 00 	mov    0x2baf(%rip),%rdi        # 4020 <head>
    1471:	85 ed                	test   %ebp,%ebp
    1473:	74 4b                	je     14c0 <delete+0xd0>
    1475:	31 c0                	xor    %eax,%eax
    1477:	eb 0e                	jmp    1487 <delete+0x97>
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	83 c0 01             	add    $0x1,%eax
    1483:	39 c5                	cmp    %eax,%ebp
    1485:	74 39                	je     14c0 <delete+0xd0>
    1487:	49 89 fc             	mov    %rdi,%r12
    148a:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    148e:	48 85 ff             	test   %rdi,%rdi
    1491:	75 ed                	jne    1480 <delete+0x90>
    1493:	48 8d 35 b4 0b 00 00 	lea    0xbb4(%rip),%rsi        # 204e <_IO_stdin_used+0x4e>
    149a:	bf 01 00 00 00       	mov    $0x1,%edi
    149f:	31 c0                	xor    %eax,%eax
    14a1:	e8 5a fc ff ff       	callq  1100 <__printf_chk@plt>
    14a6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14ab:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14b2:	00 00 
    14b4:	75 6b                	jne    1521 <delete+0x131>
    14b6:	48 83 c4 10          	add    $0x10,%rsp
    14ba:	5b                   	pop    %rbx
    14bb:	5d                   	pop    %rbp
    14bc:	41 5c                	pop    %r12
    14be:	c3                   	retq   
    14bf:	90                   	nop
    14c0:	48 8b 47 08          	mov    0x8(%rdi),%rax
    14c4:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    14c9:	e8 e2 fb ff ff       	callq  10b0 <free@plt>
    14ce:	8d 55 01             	lea    0x1(%rbp),%edx
    14d1:	bf 01 00 00 00       	mov    $0x1,%edi
    14d6:	31 c0                	xor    %eax,%eax
    14d8:	48 8d 35 8a 0b 00 00 	lea    0xb8a(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    14df:	e8 1c fc ff ff       	callq  1100 <__printf_chk@plt>
    14e4:	eb c0                	jmp    14a6 <delete+0xb6>
    14e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14ed:	00 00 00 
    14f0:	48 8d 35 2a 0b 00 00 	lea    0xb2a(%rip),%rsi        # 2021 <_IO_stdin_used+0x21>
    14f7:	bf 01 00 00 00       	mov    $0x1,%edi
    14fc:	31 c0                	xor    %eax,%eax
    14fe:	e8 fd fb ff ff       	callq  1100 <__printf_chk@plt>
    1503:	e9 62 ff ff ff       	jmpq   146a <delete+0x7a>
    1508:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    150f:	00 
    1510:	48 8d 3d fb 0a 00 00 	lea    0xafb(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    1517:	e8 b4 fb ff ff       	callq  10d0 <puts@plt>
    151c:	e9 49 ff ff ff       	jmpq   146a <delete+0x7a>
    1521:	e8 ba fb ff ff       	callq  10e0 <__stack_chk_fail@plt>
    1526:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    152d:	00 00 00 

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 4b 28 00 00 	lea    0x284b(%rip),%r15        # 3d88 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 3c 28 00 00 	lea    0x283c(%rip),%rbp        # 3d90 <__do_global_dtors_aux_fini_array_entry>
    1554:	53                   	push   %rbx
    1555:	4c 29 fd             	sub    %r15,%rbp
    1558:	48 83 ec 08          	sub    $0x8,%rsp
    155c:	e8 9f fa ff ff       	callq  1000 <_init>
    1561:	48 c1 fd 03          	sar    $0x3,%rbp
    1565:	74 1f                	je     1586 <__libc_csu_init+0x56>
    1567:	31 db                	xor    %ebx,%ebx
    1569:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1570:	4c 89 f2             	mov    %r14,%rdx
    1573:	4c 89 ee             	mov    %r13,%rsi
    1576:	44 89 e7             	mov    %r12d,%edi
    1579:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    157d:	48 83 c3 01          	add    $0x1,%rbx
    1581:	48 39 dd             	cmp    %rbx,%rbp
    1584:	75 ea                	jne    1570 <__libc_csu_init+0x40>
    1586:	48 83 c4 08          	add    $0x8,%rsp
    158a:	5b                   	pop    %rbx
    158b:	5d                   	pop    %rbp
    158c:	41 5c                	pop    %r12
    158e:	41 5d                	pop    %r13
    1590:	41 5e                	pop    %r14
    1592:	41 5f                	pop    %r15
    1594:	c3                   	retq   
    1595:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    159c:	00 00 00 00 

00000000000015a0 <__libc_csu_fini>:
    15a0:	f3 0f 1e fa          	endbr64 
    15a4:	c3                   	retq   

Disassembly of section .fini:

00000000000015a8 <_fini>:
    15a8:	f3 0f 1e fa          	endbr64 
    15ac:	48 83 ec 08          	sub    $0x8,%rsp
    15b0:	48 83 c4 08          	add    $0x8,%rsp
    15b4:	c3                   	retq   
