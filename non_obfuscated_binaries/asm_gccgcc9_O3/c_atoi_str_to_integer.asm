
/app/bin_gccgcc9_O3/c_atoi_str_to_integer:     file format elf64-x86-64


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

0000000000001090 <__assert_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__assert_fail@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <strtol@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <strtol@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__printf_chk@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	55                   	push   %rbp
    10c5:	31 c0                	xor    %eax,%eax
    10c7:	48 89 f5             	mov    %rsi,%rbp
    10ca:	53                   	push   %rbx
    10cb:	89 fb                	mov    %edi,%ebx
    10cd:	48 83 ec 08          	sub    $0x8,%rsp
    10d1:	e8 3a 02 00 00       	callq  1310 <test_c_atoi>
    10d6:	83 fb 02             	cmp    $0x2,%ebx
    10d9:	74 18                	je     10f3 <main+0x33>
    10db:	48 8d 3d b9 0f 00 00 	lea    0xfb9(%rip),%rdi        # 209b <_IO_stdin_used+0x9b>
    10e2:	e8 99 ff ff ff       	callq  1080 <puts@plt>
    10e7:	b8 01 00 00 00       	mov    $0x1,%eax
    10ec:	48 83 c4 08          	add    $0x8,%rsp
    10f0:	5b                   	pop    %rbx
    10f1:	5d                   	pop    %rbp
    10f2:	c3                   	retq   
    10f3:	48 8b 7d 08          	mov    0x8(%rbp),%rdi
    10f7:	e8 14 01 00 00       	callq  1210 <c_atoi>
    10fc:	48 8d 35 81 0f 00 00 	lea    0xf81(%rip),%rsi        # 2084 <_IO_stdin_used+0x84>
    1103:	bf 01 00 00 00       	mov    $0x1,%edi
    1108:	8d 50 05             	lea    0x5(%rax),%edx
    110b:	31 c0                	xor    %eax,%eax
    110d:	e8 9e ff ff ff       	callq  10b0 <__printf_chk@plt>
    1112:	31 c0                	xor    %eax,%eax
    1114:	eb d6                	jmp    10ec <main+0x2c>
    1116:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    111d:	00 00 00 

0000000000001120 <_start>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	31 ed                	xor    %ebp,%ebp
    1126:	49 89 d1             	mov    %rdx,%r9
    1129:	5e                   	pop    %rsi
    112a:	48 89 e2             	mov    %rsp,%rdx
    112d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1131:	50                   	push   %rax
    1132:	54                   	push   %rsp
    1133:	4c 8d 05 16 04 00 00 	lea    0x416(%rip),%r8        # 1550 <__libc_csu_fini>
    113a:	48 8d 0d 9f 03 00 00 	lea    0x39f(%rip),%rcx        # 14e0 <__libc_csu_init>
    1141:	48 8d 3d 78 ff ff ff 	lea    -0x88(%rip),%rdi        # 10c0 <main>
    1148:	ff 15 92 2e 00 00    	callq  *0x2e92(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    114e:	f4                   	hlt    
    114f:	90                   	nop

0000000000001150 <deregister_tm_clones>:
    1150:	48 8d 3d b9 2e 00 00 	lea    0x2eb9(%rip),%rdi        # 4010 <__TMC_END__>
    1157:	48 8d 05 b2 2e 00 00 	lea    0x2eb2(%rip),%rax        # 4010 <__TMC_END__>
    115e:	48 39 f8             	cmp    %rdi,%rax
    1161:	74 15                	je     1178 <deregister_tm_clones+0x28>
    1163:	48 8b 05 6e 2e 00 00 	mov    0x2e6e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    116a:	48 85 c0             	test   %rax,%rax
    116d:	74 09                	je     1178 <deregister_tm_clones+0x28>
    116f:	ff e0                	jmpq   *%rax
    1171:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <register_tm_clones>:
    1180:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4010 <__TMC_END__>
    1187:	48 8d 35 82 2e 00 00 	lea    0x2e82(%rip),%rsi        # 4010 <__TMC_END__>
    118e:	48 29 fe             	sub    %rdi,%rsi
    1191:	48 89 f0             	mov    %rsi,%rax
    1194:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1198:	48 c1 f8 03          	sar    $0x3,%rax
    119c:	48 01 c6             	add    %rax,%rsi
    119f:	48 d1 fe             	sar    %rsi
    11a2:	74 14                	je     11b8 <register_tm_clones+0x38>
    11a4:	48 8b 05 45 2e 00 00 	mov    0x2e45(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11ab:	48 85 c0             	test   %rax,%rax
    11ae:	74 08                	je     11b8 <register_tm_clones+0x38>
    11b0:	ff e0                	jmpq   *%rax
    11b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <__do_global_dtors_aux>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	80 3d 45 2e 00 00 00 	cmpb   $0x0,0x2e45(%rip)        # 4010 <__TMC_END__>
    11cb:	75 2b                	jne    11f8 <__do_global_dtors_aux+0x38>
    11cd:	55                   	push   %rbp
    11ce:	48 83 3d 22 2e 00 00 	cmpq   $0x0,0x2e22(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11d5:	00 
    11d6:	48 89 e5             	mov    %rsp,%rbp
    11d9:	74 0c                	je     11e7 <__do_global_dtors_aux+0x27>
    11db:	48 8b 3d 26 2e 00 00 	mov    0x2e26(%rip),%rdi        # 4008 <__dso_handle>
    11e2:	e8 89 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    11e7:	e8 64 ff ff ff       	callq  1150 <deregister_tm_clones>
    11ec:	c6 05 1d 2e 00 00 01 	movb   $0x1,0x2e1d(%rip)        # 4010 <__TMC_END__>
    11f3:	5d                   	pop    %rbp
    11f4:	c3                   	retq   
    11f5:	0f 1f 00             	nopl   (%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <frame_dummy>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	e9 77 ff ff ff       	jmpq   1180 <register_tm_clones>
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <c_atoi>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	0f b6 17             	movzbl (%rdi),%edx
    1217:	49 89 f8             	mov    %rdi,%r8
    121a:	8d 42 f7             	lea    -0x9(%rdx),%eax
    121d:	3c 04                	cmp    $0x4,%al
    121f:	76 09                	jbe    122a <c_atoi+0x1a>
    1221:	80 fa 20             	cmp    $0x20,%dl
    1224:	0f 85 dc 00 00 00    	jne    1306 <c_atoi+0xf6>
    122a:	49 8d 40 01          	lea    0x1(%r8),%rax
    122e:	31 c9                	xor    %ecx,%ecx
    1230:	84 d2                	test   %dl,%dl
    1232:	0f 84 88 00 00 00    	je     12c0 <c_atoi+0xb0>
    1238:	0f b6 10             	movzbl (%rax),%edx
    123b:	83 c1 01             	add    $0x1,%ecx
    123e:	48 83 c0 01          	add    $0x1,%rax
    1242:	8d 72 f7             	lea    -0x9(%rdx),%esi
    1245:	40 80 fe 04          	cmp    $0x4,%sil
    1249:	76 e5                	jbe    1230 <c_atoi+0x20>
    124b:	80 fa 20             	cmp    $0x20,%dl
    124e:	74 e0                	je     1230 <c_atoi+0x20>
    1250:	80 fa 2d             	cmp    $0x2d,%dl
    1253:	75 73                	jne    12c8 <c_atoi+0xb8>
    1255:	83 c1 01             	add    $0x1,%ecx
    1258:	48 63 f1             	movslq %ecx,%rsi
    125b:	41 0f b6 04 30       	movzbl (%r8,%rsi,1),%eax
    1260:	83 e8 30             	sub    $0x30,%eax
    1263:	3c 09                	cmp    $0x9,%al
    1265:	77 59                	ja     12c0 <c_atoi+0xb0>
    1267:	0f be c0             	movsbl %al,%eax
    126a:	41 ba 01 00 00 00    	mov    $0x1,%r10d
    1270:	45 31 c9             	xor    %r9d,%r9d
    1273:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    1278:	f7 d8                	neg    %eax
    127a:	48 63 d0             	movslq %eax,%rdx
    127d:	49 8d 74 30 01       	lea    0x1(%r8,%rsi,1),%rsi
    1282:	eb 2f                	jmp    12b3 <c_atoi+0xa3>
    1284:	0f 1f 40 00          	nopl   0x0(%rax)
    1288:	0f be c0             	movsbl %al,%eax
    128b:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    128f:	0f af c7             	imul   %edi,%eax
    1292:	48 98                	cltq   
    1294:	48 8d 04 48          	lea    (%rax,%rcx,2),%rax
    1298:	48 39 d0             	cmp    %rdx,%rax
    129b:	7d 05                	jge    12a2 <c_atoi+0x92>
    129d:	45 84 c9             	test   %r9b,%r9b
    12a0:	75 5e                	jne    1300 <c_atoi+0xf0>
    12a2:	48 83 c6 01          	add    $0x1,%rsi
    12a6:	48 39 d0             	cmp    %rdx,%rax
    12a9:	7e 05                	jle    12b0 <c_atoi+0xa0>
    12ab:	45 84 d2             	test   %r10b,%r10b
    12ae:	75 10                	jne    12c0 <c_atoi+0xb0>
    12b0:	48 89 c2             	mov    %rax,%rdx
    12b3:	0f b6 06             	movzbl (%rsi),%eax
    12b6:	83 e8 30             	sub    $0x30,%eax
    12b9:	3c 09                	cmp    $0x9,%al
    12bb:	76 cb                	jbe    1288 <c_atoi+0x78>
    12bd:	89 d0                	mov    %edx,%eax
    12bf:	c3                   	retq   
    12c0:	31 c0                	xor    %eax,%eax
    12c2:	c3                   	retq   
    12c3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12c8:	80 fa 2b             	cmp    $0x2b,%dl
    12cb:	75 0b                	jne    12d8 <c_atoi+0xc8>
    12cd:	83 c1 01             	add    $0x1,%ecx
    12d0:	48 63 f1             	movslq %ecx,%rsi
    12d3:	41 0f b6 14 30       	movzbl (%r8,%rsi,1),%edx
    12d8:	83 ea 30             	sub    $0x30,%edx
    12db:	80 fa 09             	cmp    $0x9,%dl
    12de:	77 e0                	ja     12c0 <c_atoi+0xb0>
    12e0:	48 0f be d2          	movsbq %dl,%rdx
    12e4:	45 31 d2             	xor    %r10d,%r10d
    12e7:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    12ed:	48 63 f1             	movslq %ecx,%rsi
    12f0:	bf 01 00 00 00       	mov    $0x1,%edi
    12f5:	eb 86                	jmp    127d <c_atoi+0x6d>
    12f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    12fe:	00 00 
    1300:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1305:	c3                   	retq   
    1306:	31 c9                	xor    %ecx,%ecx
    1308:	e9 43 ff ff ff       	jmpq   1250 <c_atoi+0x40>
    130d:	0f 1f 00             	nopl   (%rax)

0000000000001310 <test_c_atoi>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	53                   	push   %rbx
    1315:	48 8d 3d e8 0c 00 00 	lea    0xce8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    131c:	e8 5f fd ff ff       	callq  1080 <puts@plt>
    1321:	48 8d 3d 12 0d 00 00 	lea    0xd12(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    1328:	e8 e3 fe ff ff       	callq  1210 <c_atoi>
    132d:	31 f6                	xor    %esi,%esi
    132f:	ba 0a 00 00 00       	mov    $0xa,%edx
    1334:	48 8d 3d ff 0c 00 00 	lea    0xcff(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    133b:	89 c3                	mov    %eax,%ebx
    133d:	e8 5e fd ff ff       	callq  10a0 <strtol@plt>
    1342:	39 c3                	cmp    %eax,%ebx
    1344:	0f 85 d2 00 00 00    	jne    141c <test_c_atoi+0x10c>
    134a:	48 8d 3d e8 0c 00 00 	lea    0xce8(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1351:	e8 ba fe ff ff       	callq  1210 <c_atoi>
    1356:	31 f6                	xor    %esi,%esi
    1358:	ba 0a 00 00 00       	mov    $0xa,%edx
    135d:	48 8d 3d d5 0c 00 00 	lea    0xcd5(%rip),%rdi        # 2039 <_IO_stdin_used+0x39>
    1364:	89 c3                	mov    %eax,%ebx
    1366:	e8 35 fd ff ff       	callq  10a0 <strtol@plt>
    136b:	39 c3                	cmp    %eax,%ebx
    136d:	0f 85 44 01 00 00    	jne    14b7 <test_c_atoi+0x1a7>
    1373:	48 8d 3d 20 0d 00 00 	lea    0xd20(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    137a:	e8 91 fe ff ff       	callq  1210 <c_atoi>
    137f:	31 f6                	xor    %esi,%esi
    1381:	ba 0a 00 00 00       	mov    $0xa,%edx
    1386:	48 8d 3d 0d 0d 00 00 	lea    0xd0d(%rip),%rdi        # 209a <_IO_stdin_used+0x9a>
    138d:	89 c3                	mov    %eax,%ebx
    138f:	e8 0c fd ff ff       	callq  10a0 <strtol@plt>
    1394:	39 c3                	cmp    %eax,%ebx
    1396:	0f 85 fc 00 00 00    	jne    1498 <test_c_atoi+0x188>
    139c:	48 8d 3d b2 0c 00 00 	lea    0xcb2(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13a3:	e8 68 fe ff ff       	callq  1210 <c_atoi>
    13a8:	31 f6                	xor    %esi,%esi
    13aa:	ba 0a 00 00 00       	mov    $0xa,%edx
    13af:	48 8d 3d 9f 0c 00 00 	lea    0xc9f(%rip),%rdi        # 2055 <_IO_stdin_used+0x55>
    13b6:	89 c3                	mov    %eax,%ebx
    13b8:	e8 e3 fc ff ff       	callq  10a0 <strtol@plt>
    13bd:	39 c3                	cmp    %eax,%ebx
    13bf:	0f 85 b4 00 00 00    	jne    1479 <test_c_atoi+0x169>
    13c5:	48 8d 3d 8e 0c 00 00 	lea    0xc8e(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    13cc:	e8 3f fe ff ff       	callq  1210 <c_atoi>
    13d1:	31 f6                	xor    %esi,%esi
    13d3:	ba 0a 00 00 00       	mov    $0xa,%edx
    13d8:	48 8d 3d 7b 0c 00 00 	lea    0xc7b(%rip),%rdi        # 205a <_IO_stdin_used+0x5a>
    13df:	89 c3                	mov    %eax,%ebx
    13e1:	e8 ba fc ff ff       	callq  10a0 <strtol@plt>
    13e6:	39 c3                	cmp    %eax,%ebx
    13e8:	75 70                	jne    145a <test_c_atoi+0x14a>
    13ea:	48 8d 3d 75 0c 00 00 	lea    0xc75(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    13f1:	e8 1a fe ff ff       	callq  1210 <c_atoi>
    13f6:	31 f6                	xor    %esi,%esi
    13f8:	ba 0a 00 00 00       	mov    $0xa,%edx
    13fd:	48 8d 3d 62 0c 00 00 	lea    0xc62(%rip),%rdi        # 2066 <_IO_stdin_used+0x66>
    1404:	89 c3                	mov    %eax,%ebx
    1406:	e8 95 fc ff ff       	callq  10a0 <strtol@plt>
    140b:	39 c3                	cmp    %eax,%ebx
    140d:	75 2c                	jne    143b <test_c_atoi+0x12b>
    140f:	48 8d 3d 5a 0c 00 00 	lea    0xc5a(%rip),%rdi        # 2070 <_IO_stdin_used+0x70>
    1416:	5b                   	pop    %rbx
    1417:	e9 64 fc ff ff       	jmpq   1080 <puts@plt>
    141c:	48 8d 0d 5d 0d 00 00 	lea    0xd5d(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    1423:	ba 41 00 00 00       	mov    $0x41,%edx
    1428:	48 8d 35 89 0c 00 00 	lea    0xc89(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    142f:	48 8d 3d e6 0b 00 00 	lea    0xbe6(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1436:	e8 55 fc ff ff       	callq  1090 <__assert_fail@plt>
    143b:	48 8d 0d 3e 0d 00 00 	lea    0xd3e(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    1442:	ba 46 00 00 00       	mov    $0x46,%edx
    1447:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    144e:	48 8d 3d fb 0c 00 00 	lea    0xcfb(%rip),%rdi        # 2150 <_IO_stdin_used+0x150>
    1455:	e8 36 fc ff ff       	callq  1090 <__assert_fail@plt>
    145a:	48 8d 0d 1f 0d 00 00 	lea    0xd1f(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    1461:	ba 45 00 00 00       	mov    $0x45,%edx
    1466:	48 8d 35 4b 0c 00 00 	lea    0xc4b(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    146d:	48 8d 3d ac 0c 00 00 	lea    0xcac(%rip),%rdi        # 2120 <_IO_stdin_used+0x120>
    1474:	e8 17 fc ff ff       	callq  1090 <__assert_fail@plt>
    1479:	48 8d 0d 00 0d 00 00 	lea    0xd00(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    1480:	ba 44 00 00 00       	mov    $0x44,%edx
    1485:	48 8d 35 2c 0c 00 00 	lea    0xc2c(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    148c:	48 8d 3d 6d 0c 00 00 	lea    0xc6d(%rip),%rdi        # 2100 <_IO_stdin_used+0x100>
    1493:	e8 f8 fb ff ff       	callq  1090 <__assert_fail@plt>
    1498:	48 8d 0d e1 0c 00 00 	lea    0xce1(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    149f:	ba 43 00 00 00       	mov    $0x43,%edx
    14a4:	48 8d 35 0d 0c 00 00 	lea    0xc0d(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    14ab:	48 8d 3d 8c 0b 00 00 	lea    0xb8c(%rip),%rdi        # 203e <_IO_stdin_used+0x3e>
    14b2:	e8 d9 fb ff ff       	callq  1090 <__assert_fail@plt>
    14b7:	48 8d 0d c2 0c 00 00 	lea    0xcc2(%rip),%rcx        # 2180 <__PRETTY_FUNCTION__.0>
    14be:	ba 42 00 00 00       	mov    $0x42,%edx
    14c3:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 20b8 <_IO_stdin_used+0xb8>
    14ca:	48 8d 3d 0f 0c 00 00 	lea    0xc0f(%rip),%rdi        # 20e0 <_IO_stdin_used+0xe0>
    14d1:	e8 ba fb ff ff       	callq  1090 <__assert_fail@plt>
    14d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    14dd:	00 00 00 

00000000000014e0 <__libc_csu_init>:
    14e0:	f3 0f 1e fa          	endbr64 
    14e4:	41 57                	push   %r15
    14e6:	4c 8d 3d b3 28 00 00 	lea    0x28b3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    14ed:	41 56                	push   %r14
    14ef:	49 89 d6             	mov    %rdx,%r14
    14f2:	41 55                	push   %r13
    14f4:	49 89 f5             	mov    %rsi,%r13
    14f7:	41 54                	push   %r12
    14f9:	41 89 fc             	mov    %edi,%r12d
    14fc:	55                   	push   %rbp
    14fd:	48 8d 2d a4 28 00 00 	lea    0x28a4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1504:	53                   	push   %rbx
    1505:	4c 29 fd             	sub    %r15,%rbp
    1508:	48 83 ec 08          	sub    $0x8,%rsp
    150c:	e8 ef fa ff ff       	callq  1000 <_init>
    1511:	48 c1 fd 03          	sar    $0x3,%rbp
    1515:	74 1f                	je     1536 <__libc_csu_init+0x56>
    1517:	31 db                	xor    %ebx,%ebx
    1519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1520:	4c 89 f2             	mov    %r14,%rdx
    1523:	4c 89 ee             	mov    %r13,%rsi
    1526:	44 89 e7             	mov    %r12d,%edi
    1529:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    152d:	48 83 c3 01          	add    $0x1,%rbx
    1531:	48 39 dd             	cmp    %rbx,%rbp
    1534:	75 ea                	jne    1520 <__libc_csu_init+0x40>
    1536:	48 83 c4 08          	add    $0x8,%rsp
    153a:	5b                   	pop    %rbx
    153b:	5d                   	pop    %rbp
    153c:	41 5c                	pop    %r12
    153e:	41 5d                	pop    %r13
    1540:	41 5e                	pop    %r14
    1542:	41 5f                	pop    %r15
    1544:	c3                   	retq   
    1545:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    154c:	00 00 00 00 

0000000000001550 <__libc_csu_fini>:
    1550:	f3 0f 1e fa          	endbr64 
    1554:	c3                   	retq   

Disassembly of section .fini:

0000000000001558 <_fini>:
    1558:	f3 0f 1e fa          	endbr64 
    155c:	48 83 ec 08          	sub    $0x8,%rsp
    1560:	48 83 c4 08          	add    $0x8,%rsp
    1564:	c3                   	retq   
