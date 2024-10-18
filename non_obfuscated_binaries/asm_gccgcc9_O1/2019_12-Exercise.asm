
/app/bin_gccgcc9_O1/2019_12-Exercise:     file format elf64-x86-64


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

00000000000010a0 <__ctype_toupper_loc@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__ctype_toupper_loc@GLIBC_2.3>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <putc@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <putc@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <getc@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__ctype_b_loc@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
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
    1113:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 1540 <__libc_csu_fini>
    111a:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 14d0 <__libc_csu_init>
    1121:	48 8d 3d 78 03 00 00 	lea    0x378(%rip),%rdi        # 14a0 <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    11a4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4028 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4028 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <toMorse>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	53                   	push   %rbx
    11ef:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    11f6:	89 fb                	mov    %edi,%ebx
    11f8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11ff:	00 00 
    1201:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1208:	00 
    1209:	31 c0                	xor    %eax,%eax
    120b:	48 8d 05 08 0e 00 00 	lea    0xe08(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    1212:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1217:	48 8d 05 34 0e 00 00 	lea    0xe34(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    121e:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1223:	48 8d 05 da 0d 00 00 	lea    0xdda(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    122a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    122f:	48 8d 05 23 0e 00 00 	lea    0xe23(%rip),%rax        # 2059 <_IO_stdin_used+0x59>
    1236:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    123b:	48 8d 05 1f 0e 00 00 	lea    0xe1f(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    1242:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1247:	48 8d 05 bb 0d 00 00 	lea    0xdbb(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    124e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1253:	48 8d 05 05 0e 00 00 	lea    0xe05(%rip),%rax        # 205f <_IO_stdin_used+0x5f>
    125a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    1261:	00 
    1262:	48 8d 05 e3 0d 00 00 	lea    0xde3(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    1269:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    1270:	00 
    1271:	48 8d 05 e2 0d 00 00 	lea    0xde2(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    1278:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    127f:	00 
    1280:	48 8d 05 ad 0d 00 00 	lea    0xdad(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    1287:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    128e:	00 
    128f:	48 8d 05 83 0d 00 00 	lea    0xd83(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    1296:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    129d:	00 
    129e:	48 8d 05 69 0d 00 00 	lea    0xd69(%rip),%rax        # 200e <_IO_stdin_used+0xe>
    12a5:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    12ac:	00 
    12ad:	48 8d 05 76 0d 00 00 	lea    0xd76(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12b4:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    12bb:	00 
    12bc:	48 8d 05 9d 0d 00 00 	lea    0xd9d(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    12c3:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    12ca:	00 
    12cb:	48 8d 05 57 0d 00 00 	lea    0xd57(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    12d2:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    12d9:	00 
    12da:	48 8d 05 32 0d 00 00 	lea    0xd32(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    12e1:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    12e8:	00 
    12e9:	48 8d 05 28 0d 00 00 	lea    0xd28(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    12f0:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    12f7:	00 
    12f8:	48 8d 05 06 0d 00 00 	lea    0xd06(%rip),%rax        # 2005 <_IO_stdin_used+0x5>
    12ff:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    1306:	00 
    1307:	48 8d 05 45 0d 00 00 	lea    0xd45(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    130e:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    1315:	00 
    1316:	48 8d 05 0e 0d 00 00 	lea    0xd0e(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    131d:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    1324:	00 
    1325:	48 8d 05 f2 0c 00 00 	lea    0xcf2(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    132c:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    1333:	00 
    1334:	48 8d 05 05 0d 00 00 	lea    0xd05(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    133b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    1342:	00 
    1343:	48 8d 05 d9 0c 00 00 	lea    0xcd9(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    134a:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    1351:	00 
    1352:	48 8d 05 c4 0c 00 00 	lea    0xcc4(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1359:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    1360:	00 
    1361:	48 8d 05 ba 0c 00 00 	lea    0xcba(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    1368:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    136f:	00 
    1370:	48 8d 05 e1 0c 00 00 	lea    0xce1(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    1377:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    137e:	00 
    137f:	48 8d 05 a1 0c 00 00 	lea    0xca1(%rip),%rax        # 2027 <_IO_stdin_used+0x27>
    1386:	48 89 04 24          	mov    %rax,(%rsp)
    138a:	48 8d 05 9c 0c 00 00 	lea    0xc9c(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    1391:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1396:	48 8d 05 96 0c 00 00 	lea    0xc96(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    139d:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13a2:	48 8d 05 90 0c 00 00 	lea    0xc90(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    13a9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13ae:	48 8d 05 8a 0c 00 00 	lea    0xc8a(%rip),%rax        # 203f <_IO_stdin_used+0x3f>
    13b5:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    13ba:	48 8d 05 84 0c 00 00 	lea    0xc84(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    13c1:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13c6:	48 8d 05 7e 0c 00 00 	lea    0xc7e(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    13cd:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    13d2:	48 8d 05 78 0c 00 00 	lea    0xc78(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    13d9:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    13de:	48 8d 05 72 0c 00 00 	lea    0xc72(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    13e5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    13ea:	48 8d 05 6c 0c 00 00 	lea    0xc6c(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    13f1:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    13f6:	e8 f5 fc ff ff       	callq  10f0 <__ctype_b_loc@plt>
    13fb:	48 0f be eb          	movsbq %bl,%rbp
    13ff:	48 8b 00             	mov    (%rax),%rax
    1402:	0f b7 04 68          	movzwl (%rax,%rbp,2),%eax
    1406:	f6 c4 04             	test   $0x4,%ah
    1409:	75 22                	jne    142d <toMorse+0x244>
    140b:	f6 c4 08             	test   $0x8,%ah
    140e:	75 66                	jne    1476 <toMorse+0x28d>
    1410:	80 fb 20             	cmp    $0x20,%bl
    1413:	74 05                	je     141a <toMorse+0x231>
    1415:	80 fb 0a             	cmp    $0xa,%bl
    1418:	75 3f                	jne    1459 <toMorse+0x270>
    141a:	48 8b 35 ef 2b 00 00 	mov    0x2bef(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1421:	bf 0a 00 00 00       	mov    $0xa,%edi
    1426:	e8 95 fc ff ff       	callq  10c0 <putc@plt>
    142b:	eb 2c                	jmp    1459 <toMorse+0x270>
    142d:	e8 6e fc ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    1432:	48 8b 00             	mov    (%rax),%rax
    1435:	0f be 04 a8          	movsbl (%rax,%rbp,4),%eax
    1439:	83 e8 41             	sub    $0x41,%eax
    143c:	48 98                	cltq   
    143e:	48 8b 54 c4 50       	mov    0x50(%rsp,%rax,8),%rdx
    1443:	48 8d 35 19 0c 00 00 	lea    0xc19(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    144a:	bf 01 00 00 00       	mov    $0x1,%edi
    144f:	b8 00 00 00 00       	mov    $0x0,%eax
    1454:	e8 77 fc ff ff       	callq  10d0 <__printf_chk@plt>
    1459:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1460:	00 
    1461:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1468:	00 00 
    146a:	75 2f                	jne    149b <toMorse+0x2b2>
    146c:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1473:	5b                   	pop    %rbx
    1474:	5d                   	pop    %rbp
    1475:	c3                   	retq   
    1476:	0f be db             	movsbl %bl,%ebx
    1479:	83 eb 30             	sub    $0x30,%ebx
    147c:	48 63 db             	movslq %ebx,%rbx
    147f:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    1483:	48 8d 35 d9 0b 00 00 	lea    0xbd9(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    148a:	bf 01 00 00 00       	mov    $0x1,%edi
    148f:	b8 00 00 00 00       	mov    $0x0,%eax
    1494:	e8 37 fc ff ff       	callq  10d0 <__printf_chk@plt>
    1499:	eb be                	jmp    1459 <toMorse+0x270>
    149b:	e8 10 fc ff ff       	callq  10b0 <__stack_chk_fail@plt>

00000000000014a0 <main>:
    14a0:	f3 0f 1e fa          	endbr64 
    14a4:	48 83 ec 08          	sub    $0x8,%rsp
    14a8:	eb 08                	jmp    14b2 <main+0x12>
    14aa:	0f be f8             	movsbl %al,%edi
    14ad:	e8 37 fd ff ff       	callq  11e9 <toMorse>
    14b2:	48 8b 3d 67 2b 00 00 	mov    0x2b67(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    14b9:	e8 22 fc ff ff       	callq  10e0 <getc@plt>
    14be:	83 f8 ff             	cmp    $0xffffffff,%eax
    14c1:	75 e7                	jne    14aa <main+0xa>
    14c3:	b8 00 00 00 00       	mov    $0x0,%eax
    14c8:	48 83 c4 08          	add    $0x8,%rsp
    14cc:	c3                   	retq   
    14cd:	0f 1f 00             	nopl   (%rax)

00000000000014d0 <__libc_csu_init>:
    14d0:	f3 0f 1e fa          	endbr64 
    14d4:	41 57                	push   %r15
    14d6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    14dd:	41 56                	push   %r14
    14df:	49 89 d6             	mov    %rdx,%r14
    14e2:	41 55                	push   %r13
    14e4:	49 89 f5             	mov    %rsi,%r13
    14e7:	41 54                	push   %r12
    14e9:	41 89 fc             	mov    %edi,%r12d
    14ec:	55                   	push   %rbp
    14ed:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    14f4:	53                   	push   %rbx
    14f5:	4c 29 fd             	sub    %r15,%rbp
    14f8:	48 83 ec 08          	sub    $0x8,%rsp
    14fc:	e8 ff fa ff ff       	callq  1000 <_init>
    1501:	48 c1 fd 03          	sar    $0x3,%rbp
    1505:	74 1f                	je     1526 <__libc_csu_init+0x56>
    1507:	31 db                	xor    %ebx,%ebx
    1509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1510:	4c 89 f2             	mov    %r14,%rdx
    1513:	4c 89 ee             	mov    %r13,%rsi
    1516:	44 89 e7             	mov    %r12d,%edi
    1519:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    151d:	48 83 c3 01          	add    $0x1,%rbx
    1521:	48 39 dd             	cmp    %rbx,%rbp
    1524:	75 ea                	jne    1510 <__libc_csu_init+0x40>
    1526:	48 83 c4 08          	add    $0x8,%rsp
    152a:	5b                   	pop    %rbx
    152b:	5d                   	pop    %rbp
    152c:	41 5c                	pop    %r12
    152e:	41 5d                	pop    %r13
    1530:	41 5e                	pop    %r14
    1532:	41 5f                	pop    %r15
    1534:	c3                   	retq   
    1535:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    153c:	00 00 00 00 

0000000000001540 <__libc_csu_fini>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	c3                   	retq   

Disassembly of section .fini:

0000000000001548 <_fini>:
    1548:	f3 0f 1e fa          	endbr64 
    154c:	48 83 ec 08          	sub    $0x8,%rsp
    1550:	48 83 c4 08          	add    $0x8,%rsp
    1554:	c3                   	retq   
