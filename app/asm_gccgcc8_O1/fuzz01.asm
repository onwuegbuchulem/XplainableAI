
/app/bin_gccgcc8_O1/fuzz01:     file format elf64-x86-64


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

00000000000010c0 <fgets@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <fgets@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <__printf_chk@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 96 03 00 00 	lea    0x396(%rip),%r8        # 14b0 <__libc_csu_fini>
    111a:	48 8d 0d 1f 03 00 00 	lea    0x31f(%rip),%rcx        # 1440 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 55                	push   %r13
    11ef:	41 54                	push   %r12
    11f1:	55                   	push   %rbp
    11f2:	53                   	push   %rbx
    11f3:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    11fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1201:	00 00 
    1203:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    120a:	00 
    120b:	31 c0                	xor    %eax,%eax
    120d:	48 8d 05 f0 0d 00 00 	lea    0xdf0(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    1214:	48 89 04 24          	mov    %rax,(%rsp)
    1218:	48 8d 05 ea 0d 00 00 	lea    0xdea(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    121f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1224:	48 8d 05 e2 0d 00 00 	lea    0xde2(%rip),%rax        # 200d <_IO_stdin_used+0xd>
    122b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    1230:	48 8d 05 de 0d 00 00 	lea    0xdde(%rip),%rax        # 2015 <_IO_stdin_used+0x15>
    1237:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    123c:	48 8d 05 d8 0d 00 00 	lea    0xdd8(%rip),%rax        # 201b <_IO_stdin_used+0x1b>
    1243:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1248:	48 8d 05 d3 0d 00 00 	lea    0xdd3(%rip),%rax        # 2022 <_IO_stdin_used+0x22>
    124f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1254:	48 8d 05 cd 0d 00 00 	lea    0xdcd(%rip),%rax        # 2028 <_IO_stdin_used+0x28>
    125b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1260:	48 8d 05 c8 0d 00 00 	lea    0xdc8(%rip),%rax        # 202f <_IO_stdin_used+0x2f>
    1267:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    126c:	48 8d 05 c2 0d 00 00 	lea    0xdc2(%rip),%rax        # 2035 <_IO_stdin_used+0x35>
    1273:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1278:	48 8d 05 ba 0d 00 00 	lea    0xdba(%rip),%rax        # 2039 <_IO_stdin_used+0x39>
    127f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1284:	48 8d 05 b3 0d 00 00 	lea    0xdb3(%rip),%rax        # 203e <_IO_stdin_used+0x3e>
    128b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    1290:	48 8d 05 ac 0d 00 00 	lea    0xdac(%rip),%rax        # 2043 <_IO_stdin_used+0x43>
    1297:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    129c:	48 8d 05 a8 0d 00 00 	lea    0xda8(%rip),%rax        # 204b <_IO_stdin_used+0x4b>
    12a3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    12a8:	48 8d 05 a1 0d 00 00 	lea    0xda1(%rip),%rax        # 2050 <_IO_stdin_used+0x50>
    12af:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    12b4:	48 8d 05 9a 0d 00 00 	lea    0xd9a(%rip),%rax        # 2055 <_IO_stdin_used+0x55>
    12bb:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    12c0:	48 8d 05 94 0d 00 00 	lea    0xd94(%rip),%rax        # 205b <_IO_stdin_used+0x5b>
    12c7:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    12cc:	48 8d 05 8d 0d 00 00 	lea    0xd8d(%rip),%rax        # 2060 <_IO_stdin_used+0x60>
    12d3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    12da:	00 
    12db:	48 8d 05 84 0d 00 00 	lea    0xd84(%rip),%rax        # 2066 <_IO_stdin_used+0x66>
    12e2:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    12e9:	00 
    12ea:	48 8d 05 7c 0d 00 00 	lea    0xd7c(%rip),%rax        # 206d <_IO_stdin_used+0x6d>
    12f1:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    12f8:	00 
    12f9:	48 8d 05 71 0d 00 00 	lea    0xd71(%rip),%rax        # 2071 <_IO_stdin_used+0x71>
    1300:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1307:	00 
    1308:	48 8d 05 66 0d 00 00 	lea    0xd66(%rip),%rax        # 2075 <_IO_stdin_used+0x75>
    130f:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    1316:	00 
    1317:	48 8d 05 5d 0d 00 00 	lea    0xd5d(%rip),%rax        # 207b <_IO_stdin_used+0x7b>
    131e:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    1325:	00 
    1326:	48 8d 05 55 0d 00 00 	lea    0xd55(%rip),%rax        # 2082 <_IO_stdin_used+0x82>
    132d:	48 89 84 24 b0 00 00 	mov    %rax,0xb0(%rsp)
    1334:	00 
    1335:	48 8d 05 4e 0d 00 00 	lea    0xd4e(%rip),%rax        # 208a <_IO_stdin_used+0x8a>
    133c:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
    1343:	00 
    1344:	48 8d 05 45 0d 00 00 	lea    0xd45(%rip),%rax        # 2090 <_IO_stdin_used+0x90>
    134b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
    1352:	00 
    1353:	48 8d 05 3c 0d 00 00 	lea    0xd3c(%rip),%rax        # 2096 <_IO_stdin_used+0x96>
    135a:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
    1361:	00 
    1362:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 209c <_IO_stdin_used+0x9c>
    1369:	bf 01 00 00 00       	mov    $0x1,%edi
    136e:	b8 00 00 00 00       	mov    $0x0,%eax
    1373:	e8 68 fd ff ff       	callq  10e0 <__printf_chk@plt>
    1378:	48 8d ac 24 d0 00 00 	lea    0xd0(%rsp),%rbp
    137f:	00 
    1380:	48 8b 15 99 2c 00 00 	mov    0x2c99(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1387:	be 40 00 00 00       	mov    $0x40,%esi
    138c:	48 89 ef             	mov    %rbp,%rdi
    138f:	e8 2c fd ff ff       	callq  10c0 <fgets@plt>
    1394:	4c 8d a4 24 10 01 00 	lea    0x110(%rsp),%r12
    139b:	00 
    139c:	4c 8d 2d 12 0d 00 00 	lea    0xd12(%rip),%r13        # 20b5 <_IO_stdin_used+0xb5>
    13a3:	eb 09                	jmp    13ae <main+0x1c5>
    13a5:	48 83 c5 01          	add    $0x1,%rbp
    13a9:	4c 39 e5             	cmp    %r12,%rbp
    13ac:	74 4b                	je     13f9 <main+0x210>
    13ae:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    13b2:	84 db                	test   %bl,%bl
    13b4:	74 43                	je     13f9 <main+0x210>
    13b6:	e8 e5 fc ff ff       	callq  10a0 <__ctype_toupper_loc@plt>
    13bb:	48 0f be db          	movsbq %bl,%rbx
    13bf:	48 8b 00             	mov    (%rax),%rax
    13c2:	8b 1c 98             	mov    (%rax,%rbx,4),%ebx
    13c5:	e8 26 fd ff ff       	callq  10f0 <__ctype_b_loc@plt>
    13ca:	48 0f be d3          	movsbq %bl,%rdx
    13ce:	48 8b 00             	mov    (%rax),%rax
    13d1:	f6 44 50 01 04       	testb  $0x4,0x1(%rax,%rdx,2)
    13d6:	74 cd                	je     13a5 <main+0x1bc>
    13d8:	0f be db             	movsbl %bl,%ebx
    13db:	83 eb 41             	sub    $0x41,%ebx
    13de:	48 63 db             	movslq %ebx,%rbx
    13e1:	48 8b 14 dc          	mov    (%rsp,%rbx,8),%rdx
    13e5:	4c 89 ee             	mov    %r13,%rsi
    13e8:	bf 01 00 00 00       	mov    $0x1,%edi
    13ed:	b8 00 00 00 00       	mov    $0x0,%eax
    13f2:	e8 e9 fc ff ff       	callq  10e0 <__printf_chk@plt>
    13f7:	eb ac                	jmp    13a5 <main+0x1bc>
    13f9:	48 8b 35 10 2c 00 00 	mov    0x2c10(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1400:	bf 0a 00 00 00       	mov    $0xa,%edi
    1405:	e8 c6 fc ff ff       	callq  10d0 <putc@plt>
    140a:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    1411:	00 
    1412:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1419:	00 00 
    141b:	75 13                	jne    1430 <main+0x247>
    141d:	b8 00 00 00 00       	mov    $0x0,%eax
    1422:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    1429:	5b                   	pop    %rbx
    142a:	5d                   	pop    %rbp
    142b:	41 5c                	pop    %r12
    142d:	41 5d                	pop    %r13
    142f:	c3                   	retq   
    1430:	e8 7b fc ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1435:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    143c:	00 00 00 
    143f:	90                   	nop

0000000000001440 <__libc_csu_init>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	41 57                	push   %r15
    1446:	4c 8d 3d 43 29 00 00 	lea    0x2943(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    144d:	41 56                	push   %r14
    144f:	49 89 d6             	mov    %rdx,%r14
    1452:	41 55                	push   %r13
    1454:	49 89 f5             	mov    %rsi,%r13
    1457:	41 54                	push   %r12
    1459:	41 89 fc             	mov    %edi,%r12d
    145c:	55                   	push   %rbp
    145d:	48 8d 2d 34 29 00 00 	lea    0x2934(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1464:	53                   	push   %rbx
    1465:	4c 29 fd             	sub    %r15,%rbp
    1468:	48 83 ec 08          	sub    $0x8,%rsp
    146c:	e8 8f fb ff ff       	callq  1000 <_init>
    1471:	48 c1 fd 03          	sar    $0x3,%rbp
    1475:	74 1f                	je     1496 <__libc_csu_init+0x56>
    1477:	31 db                	xor    %ebx,%ebx
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1480:	4c 89 f2             	mov    %r14,%rdx
    1483:	4c 89 ee             	mov    %r13,%rsi
    1486:	44 89 e7             	mov    %r12d,%edi
    1489:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    148d:	48 83 c3 01          	add    $0x1,%rbx
    1491:	48 39 dd             	cmp    %rbx,%rbp
    1494:	75 ea                	jne    1480 <__libc_csu_init+0x40>
    1496:	48 83 c4 08          	add    $0x8,%rsp
    149a:	5b                   	pop    %rbx
    149b:	5d                   	pop    %rbp
    149c:	41 5c                	pop    %r12
    149e:	41 5d                	pop    %r13
    14a0:	41 5e                	pop    %r14
    14a2:	41 5f                	pop    %r15
    14a4:	c3                   	retq   
    14a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ac:	00 00 00 00 

00000000000014b0 <__libc_csu_fini>:
    14b0:	f3 0f 1e fa          	endbr64 
    14b4:	c3                   	retq   

Disassembly of section .fini:

00000000000014b8 <_fini>:
    14b8:	f3 0f 1e fa          	endbr64 
    14bc:	48 83 ec 08          	sub    $0x8,%rsp
    14c0:	48 83 c4 08          	add    $0x8,%rsp
    14c4:	c3                   	retq   
