
/app/bin_gccgcc10_O3/to_decimal:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__isoc99_scanf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__ctype_b_loc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	55                   	push   %rbp
    10e5:	48 8d 35 18 0f 00 00 	lea    0xf18(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ec:	bf 01 00 00 00       	mov    $0x1,%edi
    10f1:	53                   	push   %rbx
    10f2:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    10f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1100:	00 00 
    1102:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1107:	31 c0                	xor    %eax,%eax
    1109:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    110e:	e8 9d ff ff ff       	callq  10b0 <__printf_chk@plt>
    1113:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1118:	48 8d 3d f6 0e 00 00 	lea    0xef6(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    111f:	31 c0                	xor    %eax,%eax
    1121:	e8 9a ff ff ff       	callq  10c0 <__isoc99_scanf@plt>
    1126:	48 8d 35 eb 0e 00 00 	lea    0xeeb(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	31 c0                	xor    %eax,%eax
    1134:	e8 77 ff ff ff       	callq  10b0 <__printf_chk@plt>
    1139:	48 89 ee             	mov    %rbp,%rsi
    113c:	48 8d 3d e8 0e 00 00 	lea    0xee8(%rip),%rdi        # 202b <_IO_stdin_used+0x2b>
    1143:	31 c0                	xor    %eax,%eax
    1145:	e8 76 ff ff ff       	callq  10c0 <__isoc99_scanf@plt>
    114a:	0f b6 5c 24 10       	movzbl 0x10(%rsp),%ebx
    114f:	84 db                	test   %bl,%bl
    1151:	0f 84 d2 00 00 00    	je     1229 <main+0x149>
    1157:	e8 74 ff ff ff       	callq  10d0 <__ctype_b_loc@plt>
    115c:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1161:	48 89 ee             	mov    %rbp,%rsi
    1164:	31 c9                	xor    %ecx,%ecx
    1166:	4c 8b 00             	mov    (%rax),%r8
    1169:	48 89 e8             	mov    %rbp,%rax
    116c:	44 8d 4f 01          	lea    0x1(%rdi),%r9d
    1170:	eb 24                	jmp    1196 <main+0xb6>
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	83 eb 30             	sub    $0x30,%ebx
    117b:	88 18                	mov    %bl,(%rax)
    117d:	0f be db             	movsbl %bl,%ebx
    1180:	39 df                	cmp    %ebx,%edi
    1182:	7e 31                	jle    11b5 <main+0xd5>
    1184:	0f b6 58 01          	movzbl 0x1(%rax),%ebx
    1188:	48 83 c0 01          	add    $0x1,%rax
    118c:	8d 51 01             	lea    0x1(%rcx),%edx
    118f:	84 db                	test   %bl,%bl
    1191:	74 65                	je     11f8 <main+0x118>
    1193:	48 63 ca             	movslq %edx,%rcx
    1196:	48 0f be d3          	movsbq %bl,%rdx
    119a:	41 0f b7 14 50       	movzwl (%r8,%rdx,2),%edx
    119f:	f6 c6 08             	test   $0x8,%dh
    11a2:	75 d4                	jne    1178 <main+0x98>
    11a4:	f6 c6 01             	test   $0x1,%dh
    11a7:	74 37                	je     11e0 <main+0x100>
    11a9:	83 eb 37             	sub    $0x37,%ebx
    11ac:	88 18                	mov    %bl,(%rax)
    11ae:	0f be db             	movsbl %bl,%ebx
    11b1:	39 df                	cmp    %ebx,%edi
    11b3:	7f cf                	jg     1184 <main+0xa4>
    11b5:	48 8d 3d 72 0e 00 00 	lea    0xe72(%rip),%rdi        # 202e <_IO_stdin_used+0x2e>
    11bc:	e8 cf fe ff ff       	callq  1090 <puts@plt>
    11c1:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    11c6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11cd:	00 00 
    11cf:	75 5c                	jne    122d <main+0x14d>
    11d1:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    11d8:	31 c0                	xor    %eax,%eax
    11da:	5b                   	pop    %rbx
    11db:	5d                   	pop    %rbp
    11dc:	c3                   	retq   
    11dd:	0f 1f 00             	nopl   (%rax)
    11e0:	80 e6 02             	and    $0x2,%dh
    11e3:	74 0b                	je     11f0 <main+0x110>
    11e5:	83 eb 57             	sub    $0x57,%ebx
    11e8:	88 18                	mov    %bl,(%rax)
    11ea:	eb 91                	jmp    117d <main+0x9d>
    11ec:	0f 1f 40 00          	nopl   0x0(%rax)
    11f0:	44 88 08             	mov    %r9b,(%rax)
    11f3:	44 89 cb             	mov    %r9d,%ebx
    11f6:	eb 85                	jmp    117d <main+0x9d>
    11f8:	48 8d 4c 0d 01       	lea    0x1(%rbp,%rcx,1),%rcx
    11fd:	31 d2                	xor    %edx,%edx
    11ff:	90                   	nop
    1200:	48 0f af d7          	imul   %rdi,%rdx
    1204:	48 0f be 06          	movsbq (%rsi),%rax
    1208:	48 83 c6 01          	add    $0x1,%rsi
    120c:	48 01 c2             	add    %rax,%rdx
    120f:	48 39 f1             	cmp    %rsi,%rcx
    1212:	75 ec                	jne    1200 <main+0x120>
    1214:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 203d <_IO_stdin_used+0x3d>
    121b:	bf 01 00 00 00       	mov    $0x1,%edi
    1220:	31 c0                	xor    %eax,%eax
    1222:	e8 89 fe ff ff       	callq  10b0 <__printf_chk@plt>
    1227:	eb 98                	jmp    11c1 <main+0xe1>
    1229:	31 d2                	xor    %edx,%edx
    122b:	eb e7                	jmp    1214 <main+0x134>
    122d:	e8 6e fe ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1232:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1239:	00 00 00 
    123c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13a0 <__libc_csu_fini>
    125a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1330 <__libc_csu_init>
    1261:	48 8d 3d 78 fe ff ff 	lea    -0x188(%rip),%rdi        # 10e0 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 25 2d 00 00 00 	cmpb   $0x0,0x2d25(%rip)        # 4010 <__TMC_END__>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 79 fd ff ff       	callq  1080 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 fd 2c 00 00 01 	movb   $0x1,0x2cfd(%rip)        # 4010 <__TMC_END__>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 5b 2a 00 00 	lea    0x2a5b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 4c 2a 00 00 	lea    0x2a4c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
