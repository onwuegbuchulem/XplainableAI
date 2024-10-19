
/app/bin_gcc8_O2/morse_code_filter:     file format elf64-x86-64


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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	48 83 ec 08          	sub    $0x8,%rsp
    1108:	eb 0e                	jmp    1118 <main+0x18>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1110:	0f be f8             	movsbl %al,%edi
    1113:	e8 08 01 00 00       	callq  1220 <toMorse>
    1118:	48 8b 3d 01 2f 00 00 	mov    0x2f01(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    111f:	e8 bc ff ff ff       	callq  10e0 <getc@plt>
    1124:	83 f8 ff             	cmp    $0xffffffff,%eax
    1127:	75 e7                	jne    1110 <main+0x10>
    1129:	31 c0                	xor    %eax,%eax
    112b:	48 83 c4 08          	add    $0x8,%rsp
    112f:	c3                   	retq   

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 56 04 00 00 	lea    0x456(%rip),%r8        # 15a0 <__libc_csu_fini>
    114a:	48 8d 0d df 03 00 00 	lea    0x3df(%rip),%rcx        # 1530 <__libc_csu_init>
    1151:	48 8d 3d a8 ff ff ff 	lea    -0x58(%rip),%rdi        # 1100 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 5e 2e 00 00 	mov    0x2e5e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmpq   *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	retq   
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 35 2e 00 00 	mov    0x2e35(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmpq   *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	retq   
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	80 3d 4d 2e 00 00 00 	cmpb   $0x0,0x2e4d(%rip)        # 4028 <completed.0>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 99 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 25 2e 00 00 01 	movb   $0x1,0x2e25(%rip)        # 4028 <completed.0>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <toMorse>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	89 fb                	mov    %edi,%ebx
    1228:	48 0f be eb          	movsbq %bl,%rbp
    122c:	48 81 ec 38 01 00 00 	sub    $0x138,%rsp
    1233:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    123a:	00 00 
    123c:	48 89 84 24 28 01 00 	mov    %rax,0x128(%rsp)
    1243:	00 
    1244:	48 8d 05 cf 0d 00 00 	lea    0xdcf(%rip),%rax        # 201a <_IO_stdin_used+0x1a>
    124b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1250:	48 8d 05 fb 0d 00 00 	lea    0xdfb(%rip),%rax        # 2052 <_IO_stdin_used+0x52>
    1257:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    125c:	48 8d 05 a1 0d 00 00 	lea    0xda1(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1263:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1268:	48 8d 05 ea 0d 00 00 	lea    0xdea(%rip),%rax        # 2059 <_IO_stdin_used+0x59>
    126f:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1274:	48 8d 05 e6 0d 00 00 	lea    0xde6(%rip),%rax        # 2061 <_IO_stdin_used+0x61>
    127b:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    1280:	48 8d 05 82 0d 00 00 	lea    0xd82(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    1287:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    128c:	48 8d 05 cc 0d 00 00 	lea    0xdcc(%rip),%rax        # 205f <_IO_stdin_used+0x5f>
    1293:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    129a:	00 
    129b:	48 8d 05 aa 0d 00 00 	lea    0xdaa(%rip),%rax        # 204c <_IO_stdin_used+0x4c>
    12a2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12a9:	00 
    12aa:	48 8d 05 a9 0d 00 00 	lea    0xda9(%rip),%rax        # 205a <_IO_stdin_used+0x5a>
    12b1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12b8:	00 
    12b9:	48 8d 05 74 0d 00 00 	lea    0xd74(%rip),%rax        # 2034 <_IO_stdin_used+0x34>
    12c0:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    12c7:	00 
    12c8:	48 8d 05 4a 0d 00 00 	lea    0xd4a(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    12cf:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    12d6:	00 
    12d7:	48 8d 05 30 0d 00 00 	lea    0xd30(%rip),%rax        # 200e <_IO_stdin_used+0xe>
    12de:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    12e5:	00 
    12e6:	48 8d 05 3d 0d 00 00 	lea    0xd3d(%rip),%rax        # 202a <_IO_stdin_used+0x2a>
    12ed:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    12f4:	00 
    12f5:	48 8d 05 64 0d 00 00 	lea    0xd64(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    12fc:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1303:	00 
    1304:	48 8d 05 1e 0d 00 00 	lea    0xd1e(%rip),%rax        # 2029 <_IO_stdin_used+0x29>
    130b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    1312:	00 
    1313:	48 8d 05 f9 0c 00 00 	lea    0xcf9(%rip),%rax        # 2013 <_IO_stdin_used+0x13>
    131a:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1321:	00 
    1322:	48 8d 05 ef 0c 00 00 	lea    0xcef(%rip),%rax        # 2018 <_IO_stdin_used+0x18>
    1329:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
    1330:	00 
    1331:	48 8d 05 cd 0c 00 00 	lea    0xccd(%rip),%rax        # 2005 <_IO_stdin_used+0x5>
    1338:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
    133f:	00 
    1340:	48 8d 05 0c 0d 00 00 	lea    0xd0c(%rip),%rax        # 2053 <_IO_stdin_used+0x53>
    1347:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    134e:	00 
    134f:	48 8d 05 d5 0c 00 00 	lea    0xcd5(%rip),%rax        # 202b <_IO_stdin_used+0x2b>
    1356:	48 89 84 24 e8 00 00 	mov    %rax,0xe8(%rsp)
    135d:	00 
    135e:	48 8d 05 b9 0c 00 00 	lea    0xcb9(%rip),%rax        # 201e <_IO_stdin_used+0x1e>
    1365:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    136c:	00 
    136d:	48 8d 05 cc 0c 00 00 	lea    0xccc(%rip),%rax        # 2040 <_IO_stdin_used+0x40>
    1374:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    137b:	00 
    137c:	48 8d 05 a0 0c 00 00 	lea    0xca0(%rip),%rax        # 2023 <_IO_stdin_used+0x23>
    1383:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
    138a:	00 
    138b:	48 8d 05 8b 0c 00 00 	lea    0xc8b(%rip),%rax        # 201d <_IO_stdin_used+0x1d>
    1392:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    1399:	00 
    139a:	48 8d 05 81 0c 00 00 	lea    0xc81(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    13a1:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    13a8:	00 
    13a9:	48 8d 05 a8 0c 00 00 	lea    0xca8(%rip),%rax        # 2058 <_IO_stdin_used+0x58>
    13b0:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    13b7:	00 
    13b8:	48 8d 05 68 0c 00 00 	lea    0xc68(%rip),%rax        # 2027 <_IO_stdin_used+0x27>
    13bf:	48 89 04 24          	mov    %rax,(%rsp)
    13c3:	48 8d 05 63 0c 00 00 	lea    0xc63(%rip),%rax        # 202d <_IO_stdin_used+0x2d>
    13ca:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    13cf:	48 8d 05 5d 0c 00 00 	lea    0xc5d(%rip),%rax        # 2033 <_IO_stdin_used+0x33>
    13d6:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    13db:	48 8d 05 57 0c 00 00 	lea    0xc57(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    13e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    13e7:	48 8d 05 51 0c 00 00 	lea    0xc51(%rip),%rax        # 203f <_IO_stdin_used+0x3f>
    13ee:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    13f3:	48 8d 05 4b 0c 00 00 	lea    0xc4b(%rip),%rax        # 2045 <_IO_stdin_used+0x45>
    13fa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    13ff:	48 8d 05 45 0c 00 00 	lea    0xc45(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    1406:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    140b:	48 8d 05 3f 0c 00 00 	lea    0xc3f(%rip),%rax        # 2051 <_IO_stdin_used+0x51>
    1412:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1417:	48 8d 05 39 0c 00 00 	lea    0xc39(%rip),%rax        # 2057 <_IO_stdin_used+0x57>
    141e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1423:	48 8d 05 33 0c 00 00 	lea    0xc33(%rip),%rax        # 205d <_IO_stdin_used+0x5d>
    142a:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    142f:	e8 bc fc ff ff       	callq  10f0 <__ctype_b_loc@plt>
    1434:	48 8b 00             	mov    (%rax),%rax
    1437:	0f b7 04 68          	movzwl (%rax,%rbp,2),%eax
    143b:	f6 c4 04             	test   $0x4,%ah
    143e:	0f 85 7c 00 00 00    	jne    14c0 <toMorse+0x2a0>
    1444:	f6 c4 08             	test   $0x8,%ah
    1447:	75 37                	jne    1480 <toMorse+0x260>
    1449:	80 fb 20             	cmp    $0x20,%bl
    144c:	0f 84 9e 00 00 00    	je     14f0 <toMorse+0x2d0>
    1452:	80 fb 0a             	cmp    $0xa,%bl
    1455:	0f 84 95 00 00 00    	je     14f0 <toMorse+0x2d0>
    145b:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1462:	00 
    1463:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    146a:	00 00 
    146c:	0f 85 ab 00 00 00    	jne    151d <toMorse+0x2fd>
    1472:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1479:	5b                   	pop    %rbx
    147a:	5d                   	pop    %rbp
    147b:	c3                   	retq   
    147c:	0f 1f 40 00          	nopl   0x0(%rax)
    1480:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    1487:	00 
    1488:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    148f:	00 00 
    1491:	0f 85 86 00 00 00    	jne    151d <toMorse+0x2fd>
    1497:	0f be db             	movsbl %bl,%ebx
    149a:	83 eb 30             	sub    $0x30,%ebx
    149d:	48 63 db             	movslq %ebx,%rbx
    14a0:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    14a4:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    14ab:	48 8d 35 b1 0b 00 00 	lea    0xbb1(%rip),%rsi        # 2063 <_IO_stdin_used+0x63>
    14b2:	bf 01 00 00 00       	mov    $0x1,%edi
    14b7:	31 c0                	xor    %eax,%eax
    14b9:	5b                   	pop    %rbx
    14ba:	5d                   	pop    %rbp
    14bb:	e9 10 fc ff ff       	jmpq   10d0 <__printf_chk@plt>
    14c0:	e8 db fb ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    14c5:	48 8b 8c 24 28 01 00 	mov    0x128(%rsp),%rcx
    14cc:	00 
    14cd:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    14d4:	00 00 
    14d6:	75 45                	jne    151d <toMorse+0x2fd>
    14d8:	48 8b 00             	mov    (%rax),%rax
    14db:	0f be 04 a8          	movsbl (%rax,%rbp,4),%eax
    14df:	83 e8 41             	sub    $0x41,%eax
    14e2:	48 98                	cltq   
    14e4:	48 8b 54 c4 50       	mov    0x50(%rsp,%rax,8),%rdx
    14e9:	eb b9                	jmp    14a4 <toMorse+0x284>
    14eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    14f0:	48 8b 84 24 28 01 00 	mov    0x128(%rsp),%rax
    14f7:	00 
    14f8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    14ff:	00 00 
    1501:	75 1a                	jne    151d <toMorse+0x2fd>
    1503:	48 8b 35 06 2b 00 00 	mov    0x2b06(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    150a:	48 81 c4 38 01 00 00 	add    $0x138,%rsp
    1511:	bf 0a 00 00 00       	mov    $0xa,%edi
    1516:	5b                   	pop    %rbx
    1517:	5d                   	pop    %rbp
    1518:	e9 a3 fb ff ff       	jmpq   10c0 <putc@plt>
    151d:	e8 8e fb ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1522:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1529:	00 00 00 
    152c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001530 <__libc_csu_init>:
    1530:	f3 0f 1e fa          	endbr64 
    1534:	41 57                	push   %r15
    1536:	4c 8d 3d 53 28 00 00 	lea    0x2853(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    153d:	41 56                	push   %r14
    153f:	49 89 d6             	mov    %rdx,%r14
    1542:	41 55                	push   %r13
    1544:	49 89 f5             	mov    %rsi,%r13
    1547:	41 54                	push   %r12
    1549:	41 89 fc             	mov    %edi,%r12d
    154c:	55                   	push   %rbp
    154d:	48 8d 2d 44 28 00 00 	lea    0x2844(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
