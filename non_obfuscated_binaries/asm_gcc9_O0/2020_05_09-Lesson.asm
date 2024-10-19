
/app/bin_gcc9_O0/2020_05_09-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 62 2f 00 00    	pushq  0x2f62(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 63 2f 00 00 	bnd jmpq *0x2f63(%rip)        # 3f90 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	pushq  $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmpq 1020 <.plt>
    10af:	90                   	nop

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010c0 <putchar@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <putchar@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <puts@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <puts@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <printf@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <printf@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <fprintf@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <fprintf@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <__xstat@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <__xstat@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <chmod@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <chmod@GLIBC_2.2.5>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <exit@plt>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	f2 ff 25 95 2e 00 00 	bnd jmpq *0x2e95(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 06 04 00 00 	lea    0x406(%rip),%r8        # 1560 <__libc_csu_fini>
    115a:	48 8d 0d 8f 03 00 00 	lea    0x38f(%rip),%rcx        # 14f0 <__libc_csu_init>
    1161:	48 8d 3d e6 01 00 00 	lea    0x1e6(%rip),%rdi        # 134e <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <__TMC_END__>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <__TMC_END__>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <__TMC_END__>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <__TMC_END__>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4028 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4028 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <output_permissions>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	55                   	push   %rbp
    122e:	48 89 e5             	mov    %rsp,%rbp
    1231:	48 83 ec 10          	sub    $0x10,%rsp
    1235:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1238:	8b 45 fc             	mov    -0x4(%rbp),%eax
    123b:	25 00 01 00 00       	and    $0x100,%eax
    1240:	85 c0                	test   %eax,%eax
    1242:	74 07                	je     124b <output_permissions+0x22>
    1244:	b8 72 00 00 00       	mov    $0x72,%eax
    1249:	eb 05                	jmp    1250 <output_permissions+0x27>
    124b:	b8 2d 00 00 00       	mov    $0x2d,%eax
    1250:	89 c7                	mov    %eax,%edi
    1252:	e8 69 fe ff ff       	callq  10c0 <putchar@plt>
    1257:	8b 45 fc             	mov    -0x4(%rbp),%eax
    125a:	25 80 00 00 00       	and    $0x80,%eax
    125f:	85 c0                	test   %eax,%eax
    1261:	74 07                	je     126a <output_permissions+0x41>
    1263:	b8 77 00 00 00       	mov    $0x77,%eax
    1268:	eb 05                	jmp    126f <output_permissions+0x46>
    126a:	b8 2d 00 00 00       	mov    $0x2d,%eax
    126f:	89 c7                	mov    %eax,%edi
    1271:	e8 4a fe ff ff       	callq  10c0 <putchar@plt>
    1276:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1279:	83 e0 40             	and    $0x40,%eax
    127c:	85 c0                	test   %eax,%eax
    127e:	74 07                	je     1287 <output_permissions+0x5e>
    1280:	b8 78 00 00 00       	mov    $0x78,%eax
    1285:	eb 05                	jmp    128c <output_permissions+0x63>
    1287:	b8 2d 00 00 00       	mov    $0x2d,%eax
    128c:	89 c7                	mov    %eax,%edi
    128e:	e8 2d fe ff ff       	callq  10c0 <putchar@plt>
    1293:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1296:	83 e0 20             	and    $0x20,%eax
    1299:	85 c0                	test   %eax,%eax
    129b:	74 07                	je     12a4 <output_permissions+0x7b>
    129d:	b8 72 00 00 00       	mov    $0x72,%eax
    12a2:	eb 05                	jmp    12a9 <output_permissions+0x80>
    12a4:	b8 2d 00 00 00       	mov    $0x2d,%eax
    12a9:	89 c7                	mov    %eax,%edi
    12ab:	e8 10 fe ff ff       	callq  10c0 <putchar@plt>
    12b0:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12b3:	83 e0 10             	and    $0x10,%eax
    12b6:	85 c0                	test   %eax,%eax
    12b8:	74 07                	je     12c1 <output_permissions+0x98>
    12ba:	b8 77 00 00 00       	mov    $0x77,%eax
    12bf:	eb 05                	jmp    12c6 <output_permissions+0x9d>
    12c1:	b8 2d 00 00 00       	mov    $0x2d,%eax
    12c6:	89 c7                	mov    %eax,%edi
    12c8:	e8 f3 fd ff ff       	callq  10c0 <putchar@plt>
    12cd:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12d0:	83 e0 08             	and    $0x8,%eax
    12d3:	85 c0                	test   %eax,%eax
    12d5:	74 07                	je     12de <output_permissions+0xb5>
    12d7:	b8 78 00 00 00       	mov    $0x78,%eax
    12dc:	eb 05                	jmp    12e3 <output_permissions+0xba>
    12de:	b8 2d 00 00 00       	mov    $0x2d,%eax
    12e3:	89 c7                	mov    %eax,%edi
    12e5:	e8 d6 fd ff ff       	callq  10c0 <putchar@plt>
    12ea:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12ed:	83 e0 04             	and    $0x4,%eax
    12f0:	85 c0                	test   %eax,%eax
    12f2:	74 07                	je     12fb <output_permissions+0xd2>
    12f4:	b8 72 00 00 00       	mov    $0x72,%eax
    12f9:	eb 05                	jmp    1300 <output_permissions+0xd7>
    12fb:	b8 2d 00 00 00       	mov    $0x2d,%eax
    1300:	89 c7                	mov    %eax,%edi
    1302:	e8 b9 fd ff ff       	callq  10c0 <putchar@plt>
    1307:	8b 45 fc             	mov    -0x4(%rbp),%eax
    130a:	83 e0 02             	and    $0x2,%eax
    130d:	85 c0                	test   %eax,%eax
    130f:	74 07                	je     1318 <output_permissions+0xef>
    1311:	b8 77 00 00 00       	mov    $0x77,%eax
    1316:	eb 05                	jmp    131d <output_permissions+0xf4>
    1318:	b8 2d 00 00 00       	mov    $0x2d,%eax
    131d:	89 c7                	mov    %eax,%edi
    131f:	e8 9c fd ff ff       	callq  10c0 <putchar@plt>
    1324:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1327:	83 e0 01             	and    $0x1,%eax
    132a:	85 c0                	test   %eax,%eax
    132c:	74 07                	je     1335 <output_permissions+0x10c>
    132e:	b8 78 00 00 00       	mov    $0x78,%eax
    1333:	eb 05                	jmp    133a <output_permissions+0x111>
    1335:	b8 2d 00 00 00       	mov    $0x2d,%eax
    133a:	89 c7                	mov    %eax,%edi
    133c:	e8 7f fd ff ff       	callq  10c0 <putchar@plt>
    1341:	bf 0a 00 00 00       	mov    $0xa,%edi
    1346:	e8 75 fd ff ff       	callq  10c0 <putchar@plt>
    134b:	90                   	nop
    134c:	c9                   	leaveq 
    134d:	c3                   	retq   

000000000000134e <main>:
    134e:	f3 0f 1e fa          	endbr64 
    1352:	55                   	push   %rbp
    1353:	48 89 e5             	mov    %rsp,%rbp
    1356:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    135d:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
    1363:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    136a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1371:	00 00 
    1373:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1377:	31 c0                	xor    %eax,%eax
    1379:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
    1380:	7f 16                	jg     1398 <main+0x4a>
    1382:	48 8d 3d 7f 0c 00 00 	lea    0xc7f(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1389:	e8 42 fd ff ff       	callq  10d0 <puts@plt>
    138e:	bf 01 00 00 00       	mov    $0x1,%edi
    1393:	e8 98 fd ff ff       	callq  1130 <exit@plt>
    1398:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    139f:	48 8b 40 08          	mov    0x8(%rax),%rax
    13a3:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    13aa:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13b1:	48 89 c6             	mov    %rax,%rsi
    13b4:	48 8d 3d 5f 0c 00 00 	lea    0xc5f(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    13bb:	b8 00 00 00 00       	mov    $0x0,%eax
    13c0:	e8 2b fd ff ff       	callq  10f0 <printf@plt>
    13c5:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    13cc:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    13d3:	48 89 d6             	mov    %rdx,%rsi
    13d6:	48 89 c7             	mov    %rax,%rdi
    13d9:	e8 92 01 00 00       	callq  1570 <__stat>
    13de:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    13e4:	83 bd 54 ff ff ff ff 	cmpl   $0xffffffff,-0xac(%rbp)
    13eb:	75 2c                	jne    1419 <main+0xcb>
    13ed:	48 8b 05 2c 2c 00 00 	mov    0x2c2c(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    13f4:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    13fb:	48 8d 35 2f 0c 00 00 	lea    0xc2f(%rip),%rsi        # 2031 <_IO_stdin_used+0x31>
    1402:	48 89 c7             	mov    %rax,%rdi
    1405:	b8 00 00 00 00       	mov    $0x0,%eax
    140a:	e8 f1 fc ff ff       	callq  1100 <fprintf@plt>
    140f:	bf 01 00 00 00       	mov    $0x1,%edi
    1414:	e8 17 fd ff ff       	callq  1130 <exit@plt>
    1419:	48 8d 3d 25 0c 00 00 	lea    0xc25(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    1420:	e8 ab fc ff ff       	callq  10d0 <puts@plt>
    1425:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    142b:	89 c7                	mov    %eax,%edi
    142d:	e8 f7 fd ff ff       	callq  1229 <output_permissions>
    1432:	48 8d 3d 27 0c 00 00 	lea    0xc27(%rip),%rdi        # 2060 <_IO_stdin_used+0x60>
    1439:	e8 92 fc ff ff       	callq  10d0 <puts@plt>
    143e:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    1444:	83 c8 12             	or     $0x12,%eax
    1447:	89 c2                	mov    %eax,%edx
    1449:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    1450:	89 d6                	mov    %edx,%esi
    1452:	48 89 c7             	mov    %rax,%rdi
    1455:	e8 c6 fc ff ff       	callq  1120 <chmod@plt>
    145a:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    1460:	83 bd 54 ff ff ff 00 	cmpl   $0x0,-0xac(%rbp)
    1467:	74 2c                	je     1495 <main+0x147>
    1469:	48 8b 05 b0 2b 00 00 	mov    0x2bb0(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    1470:	48 8b 95 58 ff ff ff 	mov    -0xa8(%rbp),%rdx
    1477:	48 8d 35 0a 0c 00 00 	lea    0xc0a(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    147e:	48 89 c7             	mov    %rax,%rdi
    1481:	b8 00 00 00 00       	mov    $0x0,%eax
    1486:	e8 75 fc ff ff       	callq  1100 <fprintf@plt>
    148b:	bf 01 00 00 00       	mov    $0x1,%edi
    1490:	e8 9b fc ff ff       	callq  1130 <exit@plt>
    1495:	48 8d 3d 11 0c 00 00 	lea    0xc11(%rip),%rdi        # 20ad <_IO_stdin_used+0xad>
    149c:	e8 2f fc ff ff       	callq  10d0 <puts@plt>
    14a1:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    14a8:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    14af:	48 89 d6             	mov    %rdx,%rsi
    14b2:	48 89 c7             	mov    %rax,%rdi
    14b5:	e8 b6 00 00 00       	callq  1570 <__stat>
    14ba:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    14c0:	89 c7                	mov    %eax,%edi
    14c2:	e8 62 fd ff ff       	callq  1229 <output_permissions>
    14c7:	b8 00 00 00 00       	mov    $0x0,%eax
    14cc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14d0:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14d7:	00 00 
    14d9:	74 05                	je     14e0 <main+0x192>
    14db:	e8 00 fc ff ff       	callq  10e0 <__stack_chk_fail@plt>
    14e0:	c9                   	leaveq 
    14e1:	c3                   	retq   
    14e2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14e9:	00 00 00 
    14ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000014f0 <__libc_csu_init>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	41 57                	push   %r15
    14f6:	4c 8d 3d 83 28 00 00 	lea    0x2883(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    14fd:	41 56                	push   %r14
    14ff:	49 89 d6             	mov    %rdx,%r14
    1502:	41 55                	push   %r13
    1504:	49 89 f5             	mov    %rsi,%r13
    1507:	41 54                	push   %r12
    1509:	41 89 fc             	mov    %edi,%r12d
    150c:	55                   	push   %rbp
    150d:	48 8d 2d 74 28 00 00 	lea    0x2874(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1514:	53                   	push   %rbx
    1515:	4c 29 fd             	sub    %r15,%rbp
    1518:	48 83 ec 08          	sub    $0x8,%rsp
    151c:	e8 df fa ff ff       	callq  1000 <_init>
    1521:	48 c1 fd 03          	sar    $0x3,%rbp
    1525:	74 1f                	je     1546 <__libc_csu_init+0x56>
    1527:	31 db                	xor    %ebx,%ebx
    1529:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1530:	4c 89 f2             	mov    %r14,%rdx
    1533:	4c 89 ee             	mov    %r13,%rsi
    1536:	44 89 e7             	mov    %r12d,%edi
    1539:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    153d:	48 83 c3 01          	add    $0x1,%rbx
    1541:	48 39 dd             	cmp    %rbx,%rbp
    1544:	75 ea                	jne    1530 <__libc_csu_init+0x40>
    1546:	48 83 c4 08          	add    $0x8,%rsp
    154a:	5b                   	pop    %rbx
    154b:	5d                   	pop    %rbp
    154c:	41 5c                	pop    %r12
    154e:	41 5d                	pop    %r13
    1550:	41 5e                	pop    %r14
    1552:	41 5f                	pop    %r15
    1554:	c3                   	retq   
    1555:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    155c:	00 00 00 00 

0000000000001560 <__libc_csu_fini>:
    1560:	f3 0f 1e fa          	endbr64 
    1564:	c3                   	retq   
    1565:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    156c:	00 00 00 
    156f:	90                   	nop

0000000000001570 <__stat>:
    1570:	f3 0f 1e fa          	endbr64 
    1574:	48 89 f2             	mov    %rsi,%rdx
    1577:	48 89 fe             	mov    %rdi,%rsi
    157a:	bf 01 00 00 00       	mov    $0x1,%edi
    157f:	e9 8c fb ff ff       	jmpq   1110 <__xstat@plt>

Disassembly of section .fini:

0000000000001584 <_fini>:
    1584:	f3 0f 1e fa          	endbr64 
    1588:	48 83 ec 08          	sub    $0x8,%rsp
    158c:	48 83 c4 08          	add    $0x8,%rsp
    1590:	c3                   	retq   
