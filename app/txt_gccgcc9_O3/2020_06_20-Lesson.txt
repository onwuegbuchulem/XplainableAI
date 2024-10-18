
/app/bin_gccgcc9_O3/2020_06_20-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <fgets@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10cc:	bf 01 00 00 00       	mov    $0x1,%edi
    10d1:	48 83 ec 20          	sub    $0x20,%rsp
    10d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10dc:	00 00 
    10de:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10e3:	31 c0                	xor    %eax,%eax
    10e5:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    10ea:	e8 c1 ff ff ff       	callq  10b0 <__printf_chk@plt>
    10ef:	48 8b 15 1a 2f 00 00 	mov    0x2f1a(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    10f6:	48 89 ef             	mov    %rbp,%rdi
    10f9:	be 0c 00 00 00       	mov    $0xc,%esi
    10fe:	e8 9d ff ff ff       	callq  10a0 <fgets@plt>
    1103:	48 89 ef             	mov    %rbp,%rdi
    1106:	e8 35 01 00 00       	callq  1240 <ternary_in>
    110b:	83 f8 ff             	cmp    $0xffffffff,%eax
    110e:	74 2d                	je     113d <main+0x7d>
    1110:	89 c2                	mov    %eax,%edx
    1112:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 202d <_IO_stdin_used+0x2d>
    1119:	bf 01 00 00 00       	mov    $0x1,%edi
    111e:	31 c0                	xor    %eax,%eax
    1120:	e8 8b ff ff ff       	callq  10b0 <__printf_chk@plt>
    1125:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    112a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1131:	00 00 
    1133:	75 16                	jne    114b <main+0x8b>
    1135:	48 83 c4 20          	add    $0x20,%rsp
    1139:	31 c0                	xor    %eax,%eax
    113b:	5d                   	pop    %rbp
    113c:	c3                   	retq   
    113d:	48 8d 3d db 0e 00 00 	lea    0xedb(%rip),%rdi        # 201f <_IO_stdin_used+0x1f>
    1144:	e8 37 ff ff ff       	callq  1080 <puts@plt>
    1149:	eb da                	jmp    1125 <main+0x65>
    114b:	e8 40 ff ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001150 <_start>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	31 ed                	xor    %ebp,%ebp
    1156:	49 89 d1             	mov    %rdx,%r9
    1159:	5e                   	pop    %rsi
    115a:	48 89 e2             	mov    %rsp,%rdx
    115d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1161:	50                   	push   %rax
    1162:	54                   	push   %rsp
    1163:	4c 8d 05 26 04 00 00 	lea    0x426(%rip),%r8        # 1590 <__libc_csu_fini>
    116a:	48 8d 0d af 03 00 00 	lea    0x3af(%rip),%rcx        # 1520 <__libc_csu_init>
    1171:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10c0 <main>
    1178:	ff 15 62 2e 00 00    	callq  *0x2e62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    117e:	f4                   	hlt    
    117f:	90                   	nop

0000000000001180 <deregister_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1187:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    118e:	48 39 f8             	cmp    %rdi,%rax
    1191:	74 15                	je     11a8 <deregister_tm_clones+0x28>
    1193:	48 8b 05 3e 2e 00 00 	mov    0x2e3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    119a:	48 85 c0             	test   %rax,%rax
    119d:	74 09                	je     11a8 <deregister_tm_clones+0x28>
    119f:	ff e0                	jmpq   *%rax
    11a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11a8:	c3                   	retq   
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <register_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11b7:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    11be:	48 29 fe             	sub    %rdi,%rsi
    11c1:	48 89 f0             	mov    %rsi,%rax
    11c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11c8:	48 c1 f8 03          	sar    $0x3,%rax
    11cc:	48 01 c6             	add    %rax,%rsi
    11cf:	48 d1 fe             	sar    %rsi
    11d2:	74 14                	je     11e8 <register_tm_clones+0x38>
    11d4:	48 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11db:	48 85 c0             	test   %rax,%rax
    11de:	74 08                	je     11e8 <register_tm_clones+0x38>
    11e0:	ff e0                	jmpq   *%rax
    11e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <__do_global_dtors_aux>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4018 <completed.0>
    11fb:	75 2b                	jne    1228 <__do_global_dtors_aux+0x38>
    11fd:	55                   	push   %rbp
    11fe:	48 83 3d f2 2d 00 00 	cmpq   $0x0,0x2df2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1205:	00 
    1206:	48 89 e5             	mov    %rsp,%rbp
    1209:	74 0c                	je     1217 <__do_global_dtors_aux+0x27>
    120b:	48 8b 3d f6 2d 00 00 	mov    0x2df6(%rip),%rdi        # 4008 <__dso_handle>
    1212:	e8 59 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1217:	e8 64 ff ff ff       	callq  1180 <deregister_tm_clones>
    121c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4018 <completed.0>
    1223:	5d                   	pop    %rbp
    1224:	c3                   	retq   
    1225:	0f 1f 00             	nopl   (%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <frame_dummy>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	e9 77 ff ff ff       	jmpq   11b0 <register_tm_clones>
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <ternary_in>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	0f b6 37             	movzbl (%rdi),%esi
    1247:	40 80 fe 0a          	cmp    $0xa,%sil
    124b:	0f 84 5d 02 00 00    	je     14ae <ternary_in+0x26e>
    1251:	40 84 f6             	test   %sil,%sil
    1254:	0f 84 54 02 00 00    	je     14ae <ternary_in+0x26e>
    125a:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    125e:	3c 0a                	cmp    $0xa,%al
    1260:	0f 84 3b 02 00 00    	je     14a1 <ternary_in+0x261>
    1266:	84 c0                	test   %al,%al
    1268:	0f 84 33 02 00 00    	je     14a1 <ternary_in+0x261>
    126e:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
    1272:	3c 0a                	cmp    $0xa,%al
    1274:	0f 84 3b 02 00 00    	je     14b5 <ternary_in+0x275>
    127a:	84 c0                	test   %al,%al
    127c:	0f 84 33 02 00 00    	je     14b5 <ternary_in+0x275>
    1282:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
    1286:	3c 0a                	cmp    $0xa,%al
    1288:	0f 84 4d 02 00 00    	je     14db <ternary_in+0x29b>
    128e:	84 c0                	test   %al,%al
    1290:	0f 84 45 02 00 00    	je     14db <ternary_in+0x29b>
    1296:	0f b6 47 04          	movzbl 0x4(%rdi),%eax
    129a:	3c 0a                	cmp    $0xa,%al
    129c:	0f 84 40 02 00 00    	je     14e2 <ternary_in+0x2a2>
    12a2:	84 c0                	test   %al,%al
    12a4:	0f 84 38 02 00 00    	je     14e2 <ternary_in+0x2a2>
    12aa:	0f b6 47 05          	movzbl 0x5(%rdi),%eax
    12ae:	3c 0a                	cmp    $0xa,%al
    12b0:	0f 84 33 02 00 00    	je     14e9 <ternary_in+0x2a9>
    12b6:	84 c0                	test   %al,%al
    12b8:	0f 84 2b 02 00 00    	je     14e9 <ternary_in+0x2a9>
    12be:	0f b6 47 06          	movzbl 0x6(%rdi),%eax
    12c2:	3c 0a                	cmp    $0xa,%al
    12c4:	0f 84 26 02 00 00    	je     14f0 <ternary_in+0x2b0>
    12ca:	84 c0                	test   %al,%al
    12cc:	0f 84 1e 02 00 00    	je     14f0 <ternary_in+0x2b0>
    12d2:	0f b6 47 07          	movzbl 0x7(%rdi),%eax
    12d6:	3c 0a                	cmp    $0xa,%al
    12d8:	0f 84 19 02 00 00    	je     14f7 <ternary_in+0x2b7>
    12de:	84 c0                	test   %al,%al
    12e0:	0f 84 11 02 00 00    	je     14f7 <ternary_in+0x2b7>
    12e6:	0f b6 47 08          	movzbl 0x8(%rdi),%eax
    12ea:	3c 0a                	cmp    $0xa,%al
    12ec:	0f 84 0c 02 00 00    	je     14fe <ternary_in+0x2be>
    12f2:	84 c0                	test   %al,%al
    12f4:	0f 84 04 02 00 00    	je     14fe <ternary_in+0x2be>
    12fa:	0f b6 47 09          	movzbl 0x9(%rdi),%eax
    12fe:	3c 0a                	cmp    $0xa,%al
    1300:	0f 84 ff 01 00 00    	je     1505 <ternary_in+0x2c5>
    1306:	84 c0                	test   %al,%al
    1308:	0f 84 f7 01 00 00    	je     1505 <ternary_in+0x2c5>
    130e:	0f b6 47 0a          	movzbl 0xa(%rdi),%eax
    1312:	3c 0a                	cmp    $0xa,%al
    1314:	0f 84 f2 01 00 00    	je     150c <ternary_in+0x2cc>
    131a:	84 c0                	test   %al,%al
    131c:	0f 84 ea 01 00 00    	je     150c <ternary_in+0x2cc>
    1322:	83 e8 30             	sub    $0x30,%eax
    1325:	3c 02                	cmp    $0x2,%al
    1327:	0f 87 7b 01 00 00    	ja     14a8 <ternary_in+0x268>
    132d:	0f be c0             	movsbl %al,%eax
    1330:	ba 09 00 00 00       	mov    $0x9,%edx
    1335:	48 63 ca             	movslq %edx,%rcx
    1338:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    133c:	83 e9 30             	sub    $0x30,%ecx
    133f:	80 f9 02             	cmp    $0x2,%cl
    1342:	0f 87 60 01 00 00    	ja     14a8 <ternary_in+0x268>
    1348:	0f be c9             	movsbl %cl,%ecx
    134b:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
    134e:	01 c8                	add    %ecx,%eax
    1350:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1353:	85 d2                	test   %edx,%edx
    1355:	0f 84 45 01 00 00    	je     14a0 <ternary_in+0x260>
    135b:	48 63 c9             	movslq %ecx,%rcx
    135e:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    1362:	83 e9 30             	sub    $0x30,%ecx
    1365:	80 f9 02             	cmp    $0x2,%cl
    1368:	0f 87 3a 01 00 00    	ja     14a8 <ternary_in+0x268>
    136e:	0f be c9             	movsbl %cl,%ecx
    1371:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
    1374:	01 c8                	add    %ecx,%eax
    1376:	8d 4a fe             	lea    -0x2(%rdx),%ecx
    1379:	83 fa 01             	cmp    $0x1,%edx
    137c:	0f 84 1e 01 00 00    	je     14a0 <ternary_in+0x260>
    1382:	48 63 c9             	movslq %ecx,%rcx
    1385:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    1389:	83 e9 30             	sub    $0x30,%ecx
    138c:	80 f9 02             	cmp    $0x2,%cl
    138f:	0f 87 13 01 00 00    	ja     14a8 <ternary_in+0x268>
    1395:	0f be c9             	movsbl %cl,%ecx
    1398:	8d 0c 49             	lea    (%rcx,%rcx,2),%ecx
    139b:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
    139e:	01 c8                	add    %ecx,%eax
    13a0:	8d 4a fd             	lea    -0x3(%rdx),%ecx
    13a3:	83 fa 02             	cmp    $0x2,%edx
    13a6:	0f 84 f4 00 00 00    	je     14a0 <ternary_in+0x260>
    13ac:	48 63 c9             	movslq %ecx,%rcx
    13af:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    13b3:	83 e9 30             	sub    $0x30,%ecx
    13b6:	80 f9 02             	cmp    $0x2,%cl
    13b9:	0f 87 e9 00 00 00    	ja     14a8 <ternary_in+0x268>
    13bf:	0f be c9             	movsbl %cl,%ecx
    13c2:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
    13c5:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
    13c8:	01 c8                	add    %ecx,%eax
    13ca:	8d 4a fc             	lea    -0x4(%rdx),%ecx
    13cd:	83 fa 03             	cmp    $0x3,%edx
    13d0:	0f 84 ca 00 00 00    	je     14a0 <ternary_in+0x260>
    13d6:	48 63 c9             	movslq %ecx,%rcx
    13d9:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    13dd:	83 e9 30             	sub    $0x30,%ecx
    13e0:	80 f9 02             	cmp    $0x2,%cl
    13e3:	0f 87 bf 00 00 00    	ja     14a8 <ternary_in+0x268>
    13e9:	0f be c9             	movsbl %cl,%ecx
    13ec:	69 c9 f3 00 00 00    	imul   $0xf3,%ecx,%ecx
    13f2:	01 c8                	add    %ecx,%eax
    13f4:	8d 4a fb             	lea    -0x5(%rdx),%ecx
    13f7:	83 fa 04             	cmp    $0x4,%edx
    13fa:	0f 84 a0 00 00 00    	je     14a0 <ternary_in+0x260>
    1400:	48 63 c9             	movslq %ecx,%rcx
    1403:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    1407:	83 e9 30             	sub    $0x30,%ecx
    140a:	80 f9 02             	cmp    $0x2,%cl
    140d:	0f 87 95 00 00 00    	ja     14a8 <ternary_in+0x268>
    1413:	0f be c9             	movsbl %cl,%ecx
    1416:	69 c9 d9 02 00 00    	imul   $0x2d9,%ecx,%ecx
    141c:	01 c8                	add    %ecx,%eax
    141e:	8d 4a fa             	lea    -0x6(%rdx),%ecx
    1421:	83 fa 05             	cmp    $0x5,%edx
    1424:	74 7a                	je     14a0 <ternary_in+0x260>
    1426:	48 63 c9             	movslq %ecx,%rcx
    1429:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    142d:	83 e9 30             	sub    $0x30,%ecx
    1430:	80 f9 02             	cmp    $0x2,%cl
    1433:	77 73                	ja     14a8 <ternary_in+0x268>
    1435:	0f be c9             	movsbl %cl,%ecx
    1438:	69 c9 8b 08 00 00    	imul   $0x88b,%ecx,%ecx
    143e:	01 c8                	add    %ecx,%eax
    1440:	8d 4a f9             	lea    -0x7(%rdx),%ecx
    1443:	83 fa 06             	cmp    $0x6,%edx
    1446:	74 58                	je     14a0 <ternary_in+0x260>
    1448:	48 63 c9             	movslq %ecx,%rcx
    144b:	0f b6 0c 0f          	movzbl (%rdi,%rcx,1),%ecx
    144f:	83 e9 30             	sub    $0x30,%ecx
    1452:	80 f9 02             	cmp    $0x2,%cl
    1455:	77 51                	ja     14a8 <ternary_in+0x268>
    1457:	0f be c9             	movsbl %cl,%ecx
    145a:	69 c9 a1 19 00 00    	imul   $0x19a1,%ecx,%ecx
    1460:	01 c8                	add    %ecx,%eax
    1462:	8d 4a f8             	lea    -0x8(%rdx),%ecx
    1465:	83 fa 07             	cmp    $0x7,%edx
    1468:	74 36                	je     14a0 <ternary_in+0x260>
    146a:	48 63 d1             	movslq %ecx,%rdx
    146d:	0f b6 14 17          	movzbl (%rdi,%rdx,1),%edx
    1471:	83 ea 30             	sub    $0x30,%edx
    1474:	80 fa 02             	cmp    $0x2,%dl
    1477:	77 2f                	ja     14a8 <ternary_in+0x268>
    1479:	0f be d2             	movsbl %dl,%edx
    147c:	69 d2 e3 4c 00 00    	imul   $0x4ce3,%edx,%edx
    1482:	01 d0                	add    %edx,%eax
    1484:	85 c9                	test   %ecx,%ecx
    1486:	74 18                	je     14a0 <ternary_in+0x260>
    1488:	83 ee 30             	sub    $0x30,%esi
    148b:	40 80 fe 02          	cmp    $0x2,%sil
    148f:	77 17                	ja     14a8 <ternary_in+0x268>
    1491:	40 0f be f6          	movsbl %sil,%esi
    1495:	69 f6 a9 e6 00 00    	imul   $0xe6a9,%esi,%esi
    149b:	01 f0                	add    %esi,%eax
    149d:	c3                   	retq   
    149e:	66 90                	xchg   %ax,%ax
    14a0:	c3                   	retq   
    14a1:	8d 46 d0             	lea    -0x30(%rsi),%eax
    14a4:	3c 02                	cmp    $0x2,%al
    14a6:	76 09                	jbe    14b1 <ternary_in+0x271>
    14a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14ad:	c3                   	retq   
    14ae:	31 c0                	xor    %eax,%eax
    14b0:	c3                   	retq   
    14b1:	0f be c0             	movsbl %al,%eax
    14b4:	c3                   	retq   
    14b5:	ba 02 00 00 00       	mov    $0x2,%edx
    14ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    14c0:	8d 42 ff             	lea    -0x1(%rdx),%eax
    14c3:	48 98                	cltq   
    14c5:	0f b6 04 07          	movzbl (%rdi,%rax,1),%eax
    14c9:	83 e8 30             	sub    $0x30,%eax
    14cc:	3c 02                	cmp    $0x2,%al
    14ce:	77 d8                	ja     14a8 <ternary_in+0x268>
    14d0:	0f be c0             	movsbl %al,%eax
    14d3:	83 ea 02             	sub    $0x2,%edx
    14d6:	e9 5a fe ff ff       	jmpq   1335 <ternary_in+0xf5>
    14db:	ba 03 00 00 00       	mov    $0x3,%edx
    14e0:	eb de                	jmp    14c0 <ternary_in+0x280>
    14e2:	ba 04 00 00 00       	mov    $0x4,%edx
    14e7:	eb d7                	jmp    14c0 <ternary_in+0x280>
    14e9:	ba 05 00 00 00       	mov    $0x5,%edx
    14ee:	eb d0                	jmp    14c0 <ternary_in+0x280>
    14f0:	ba 06 00 00 00       	mov    $0x6,%edx
    14f5:	eb c9                	jmp    14c0 <ternary_in+0x280>
    14f7:	ba 07 00 00 00       	mov    $0x7,%edx
    14fc:	eb c2                	jmp    14c0 <ternary_in+0x280>
    14fe:	ba 08 00 00 00       	mov    $0x8,%edx
    1503:	eb bb                	jmp    14c0 <ternary_in+0x280>
    1505:	ba 09 00 00 00       	mov    $0x9,%edx
    150a:	eb b4                	jmp    14c0 <ternary_in+0x280>
    150c:	ba 0a 00 00 00       	mov    $0xa,%edx
    1511:	eb ad                	jmp    14c0 <ternary_in+0x280>
    1513:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    151a:	00 00 00 
    151d:	0f 1f 00             	nopl   (%rax)

0000000000001520 <__libc_csu_init>:
    1520:	f3 0f 1e fa          	endbr64 
    1524:	41 57                	push   %r15
    1526:	4c 8d 3d 73 28 00 00 	lea    0x2873(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    152d:	41 56                	push   %r14
    152f:	49 89 d6             	mov    %rdx,%r14
    1532:	41 55                	push   %r13
    1534:	49 89 f5             	mov    %rsi,%r13
    1537:	41 54                	push   %r12
    1539:	41 89 fc             	mov    %edi,%r12d
    153c:	55                   	push   %rbp
    153d:	48 8d 2d 64 28 00 00 	lea    0x2864(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1544:	53                   	push   %rbx
    1545:	4c 29 fd             	sub    %r15,%rbp
    1548:	48 83 ec 08          	sub    $0x8,%rsp
    154c:	e8 af fa ff ff       	callq  1000 <_init>
    1551:	48 c1 fd 03          	sar    $0x3,%rbp
    1555:	74 1f                	je     1576 <__libc_csu_init+0x56>
    1557:	31 db                	xor    %ebx,%ebx
    1559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1560:	4c 89 f2             	mov    %r14,%rdx
    1563:	4c 89 ee             	mov    %r13,%rsi
    1566:	44 89 e7             	mov    %r12d,%edi
    1569:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    156d:	48 83 c3 01          	add    $0x1,%rbx
    1571:	48 39 dd             	cmp    %rbx,%rbp
    1574:	75 ea                	jne    1560 <__libc_csu_init+0x40>
    1576:	48 83 c4 08          	add    $0x8,%rsp
    157a:	5b                   	pop    %rbx
    157b:	5d                   	pop    %rbp
    157c:	41 5c                	pop    %r12
    157e:	41 5d                	pop    %r13
    1580:	41 5e                	pop    %r14
    1582:	41 5f                	pop    %r15
    1584:	c3                   	retq   
    1585:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    158c:	00 00 00 00 

0000000000001590 <__libc_csu_fini>:
    1590:	f3 0f 1e fa          	endbr64 
    1594:	c3                   	retq   

Disassembly of section .fini:

0000000000001598 <_fini>:
    1598:	f3 0f 1e fa          	endbr64 
    159c:	48 83 ec 08          	sub    $0x8,%rsp
    15a0:	48 83 c4 08          	add    $0x8,%rsp
    15a4:	c3                   	retq   
