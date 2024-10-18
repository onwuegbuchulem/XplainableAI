
/app/bin_gccgcc8_O1/2023_12_02-Lesson-b:     file format elf64-x86-64


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
    1020:	ff 35 1a 2f 00 00    	pushq  0x2f1a(%rip)        # 3f40 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 1b 2f 00 00 	bnd jmpq *0x2f1b(%rip)        # 3f48 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	pushq  $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmpq 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	pushq  $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmpq 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	pushq  $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmpq 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	pushq  $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmpq 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	pushq  $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmpq 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	pushq  $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmpq 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	pushq  $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmpq 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	pushq  $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmpq 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	pushq  $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmpq 1020 <.plt>
    113f:	90                   	nop

Disassembly of section .plt.got:

0000000000001140 <__cxa_finalize@plt>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001150 <puts@plt>:
    1150:	f3 0f 1e fa          	endbr64 
    1154:	f2 ff 25 f5 2d 00 00 	bnd jmpq *0x2df5(%rip)        # 3f50 <puts@GLIBC_2.2.5>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <fclose@plt>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	f2 ff 25 ed 2d 00 00 	bnd jmpq *0x2ded(%rip)        # 3f58 <fclose@GLIBC_2.2.5>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <strlen@plt>:
    1170:	f3 0f 1e fa          	endbr64 
    1174:	f2 ff 25 e5 2d 00 00 	bnd jmpq *0x2de5(%rip)        # 3f60 <strlen@GLIBC_2.2.5>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <__stack_chk_fail@plt>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	f2 ff 25 dd 2d 00 00 	bnd jmpq *0x2ddd(%rip)        # 3f68 <__stack_chk_fail@GLIBC_2.4>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <fgets@plt>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	f2 ff 25 d5 2d 00 00 	bnd jmpq *0x2dd5(%rip)        # 3f70 <fgets@GLIBC_2.2.5>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011a0 <strcmp@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 cd 2d 00 00 	bnd jmpq *0x2dcd(%rip)        # 3f78 <strcmp@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011b0 <feof@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 c5 2d 00 00 	bnd jmpq *0x2dc5(%rip)        # 3f80 <feof@GLIBC_2.2.5>
    11bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011c0 <malloc@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 bd 2d 00 00 	bnd jmpq *0x2dbd(%rip)        # 3f88 <malloc@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011d0 <__isoc99_sscanf@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 b5 2d 00 00 	bnd jmpq *0x2db5(%rip)        # 3f90 <__isoc99_sscanf@GLIBC_2.7>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__printf_chk@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 ad 2d 00 00 	bnd jmpq *0x2dad(%rip)        # 3f98 <__printf_chk@GLIBC_2.3.4>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <fopen@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 a5 2d 00 00 	bnd jmpq *0x2da5(%rip)        # 3fa0 <fopen@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <strcat@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 9d 2d 00 00 	bnd jmpq *0x2d9d(%rip)        # 3fa8 <strcat@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <exit@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 95 2d 00 00 	bnd jmpq *0x2d95(%rip)        # 3fb0 <exit@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <fwrite@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 8d 2d 00 00 	bnd jmpq *0x2d8d(%rip)        # 3fb8 <fwrite@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <__fprintf_chk@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 85 2d 00 00 	bnd jmpq *0x2d85(%rip)        # 3fc0 <__fprintf_chk@GLIBC_2.3.4>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <getc@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 7d 2d 00 00 	bnd jmpq *0x2d7d(%rip)        # 3fc8 <getc@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__ctype_b_loc@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 75 2d 00 00 	bnd jmpq *0x2d75(%rip)        # 3fd0 <__ctype_b_loc@GLIBC_2.3>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 d6 04 00 00 	lea    0x4d6(%rip),%r8        # 1750 <__libc_csu_fini>
    127a:	48 8d 0d 5f 04 00 00 	lea    0x45f(%rip),%rcx        # 16e0 <__libc_csu_init>
    1281:	48 8d 3d a4 02 00 00 	lea    0x2a4(%rip),%rdi        # 152c <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4048 <completed.0>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 19 fe ff ff       	callq  1140 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4048 <completed.0>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>

0000000000001349 <char_scan>:
    1349:	f3 0f 1e fa          	endbr64 
    134d:	55                   	push   %rbp
    134e:	53                   	push   %rbx
    134f:	48 83 ec 08          	sub    $0x8,%rsp
    1353:	48 89 fb             	mov    %rdi,%rbx
    1356:	89 f5                	mov    %esi,%ebp
    1358:	e8 f3 fe ff ff       	callq  1250 <__ctype_b_loc@plt>
    135d:	48 0f be 0b          	movsbq (%rbx),%rcx
    1361:	48 8b 10             	mov    (%rax),%rdx
    1364:	b8 00 00 00 00       	mov    $0x0,%eax
    1369:	f6 44 4a 01 01       	testb  $0x1,0x1(%rdx,%rcx,2)
    136e:	75 63                	jne    13d3 <char_scan+0x8a>
    1370:	83 fd 02             	cmp    $0x2,%ebp
    1373:	7e 52                	jle    13c7 <char_scan+0x7e>
    1375:	48 89 df             	mov    %rbx,%rdi
    1378:	44 8d 4d fe          	lea    -0x2(%rbp),%r9d
    137c:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1382:	83 ed 01             	sub    $0x1,%ebp
    1385:	41 83 c0 01          	add    $0x1,%r8d
    1389:	41 39 e8             	cmp    %ebp,%r8d
    138c:	7d 29                	jge    13b7 <char_scan+0x6e>
    138e:	0f b6 17             	movzbl (%rdi),%edx
    1391:	80 fa 27             	cmp    $0x27,%dl
    1394:	0f 94 c1             	sete   %cl
    1397:	48 8d 47 01          	lea    0x1(%rdi),%rax
    139b:	44 89 ce             	mov    %r9d,%esi
    139e:	44 29 c6             	sub    %r8d,%esi
    13a1:	48 8d 74 37 02       	lea    0x2(%rdi,%rsi,1),%rsi
    13a6:	38 10                	cmp    %dl,(%rax)
    13a8:	74 24                	je     13ce <char_scan+0x85>
    13aa:	84 c9                	test   %cl,%cl
    13ac:	75 20                	jne    13ce <char_scan+0x85>
    13ae:	48 83 c0 01          	add    $0x1,%rax
    13b2:	48 39 f0             	cmp    %rsi,%rax
    13b5:	75 ef                	jne    13a6 <char_scan+0x5d>
    13b7:	48 83 c7 01          	add    $0x1,%rdi
    13bb:	45 39 c8             	cmp    %r9d,%r8d
    13be:	75 c5                	jne    1385 <char_scan+0x3c>
    13c0:	b8 01 00 00 00       	mov    $0x1,%eax
    13c5:	eb 0c                	jmp    13d3 <char_scan+0x8a>
    13c7:	b8 01 00 00 00       	mov    $0x1,%eax
    13cc:	eb 05                	jmp    13d3 <char_scan+0x8a>
    13ce:	b8 00 00 00 00       	mov    $0x0,%eax
    13d3:	48 83 c4 08          	add    $0x8,%rsp
    13d7:	5b                   	pop    %rbx
    13d8:	5d                   	pop    %rbp
    13d9:	c3                   	retq   

00000000000013da <get_keys>:
    13da:	f3 0f 1e fa          	endbr64 
    13de:	41 55                	push   %r13
    13e0:	41 54                	push   %r12
    13e2:	55                   	push   %rbp
    13e3:	53                   	push   %rbx
    13e4:	48 83 ec 08          	sub    $0x8,%rsp
    13e8:	41 89 fc             	mov    %edi,%r12d
    13eb:	4c 63 ef             	movslq %edi,%r13
    13ee:	49 8d 7d 03          	lea    0x3(%r13),%rdi
    13f2:	e8 c9 fd ff ff       	callq  11c0 <malloc@plt>
    13f7:	48 89 c3             	mov    %rax,%rbx
    13fa:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    13fe:	e8 bd fd ff ff       	callq  11c0 <malloc@plt>
    1403:	48 85 db             	test   %rbx,%rbx
    1406:	74 51                	je     1459 <get_keys+0x7f>
    1408:	48 89 c5             	mov    %rax,%rbp
    140b:	48 85 c0             	test   %rax,%rax
    140e:	74 49                	je     1459 <get_keys+0x7f>
    1410:	44 89 e2             	mov    %r12d,%edx
    1413:	48 8d 35 03 0c 00 00 	lea    0xc03(%rip),%rsi        # 201d <_IO_stdin_used+0x1d>
    141a:	bf 01 00 00 00       	mov    $0x1,%edi
    141f:	b8 00 00 00 00       	mov    $0x0,%eax
    1424:	e8 b7 fd ff ff       	callq  11e0 <__printf_chk@plt>
    1429:	41 8d 74 24 01       	lea    0x1(%r12),%esi
    142e:	48 8b 15 eb 2b 00 00 	mov    0x2beb(%rip),%rdx        # 4020 <stdin@@GLIBC_2.2.5>
    1435:	48 89 ef             	mov    %rbp,%rdi
    1438:	e8 53 fd ff ff       	callq  1190 <fgets@plt>
    143d:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    1441:	84 c0                	test   %al,%al
    1443:	74 3e                	je     1483 <get_keys+0xa9>
    1445:	48 89 ea             	mov    %rbp,%rdx
    1448:	3c 0a                	cmp    $0xa,%al
    144a:	74 34                	je     1480 <get_keys+0xa6>
    144c:	48 83 c2 01          	add    $0x1,%rdx
    1450:	0f b6 02             	movzbl (%rdx),%eax
    1453:	84 c0                	test   %al,%al
    1455:	75 f1                	jne    1448 <get_keys+0x6e>
    1457:	eb 2a                	jmp    1483 <get_keys+0xa9>
    1459:	48 8b 0d e0 2b 00 00 	mov    0x2be0(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    1460:	ba 18 00 00 00       	mov    $0x18,%edx
    1465:	be 01 00 00 00       	mov    $0x1,%esi
    146a:	48 8d 3d 93 0b 00 00 	lea    0xb93(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1471:	e8 aa fd ff ff       	callq  1220 <fwrite@plt>
    1476:	bf 01 00 00 00       	mov    $0x1,%edi
    147b:	e8 90 fd ff ff       	callq  1210 <exit@plt>
    1480:	c6 02 00             	movb   $0x0,(%rdx)
    1483:	48 8b 3d 96 2b 00 00 	mov    0x2b96(%rip),%rdi        # 4020 <stdin@@GLIBC_2.2.5>
    148a:	e8 b1 fd ff ff       	callq  1240 <getc@plt>
    148f:	48 89 ef             	mov    %rbp,%rdi
    1492:	e8 d9 fc ff ff       	callq  1170 <strlen@plt>
    1497:	49 39 c5             	cmp    %rax,%r13
    149a:	77 3f                	ja     14db <get_keys+0x101>
    149c:	44 89 e6             	mov    %r12d,%esi
    149f:	48 89 ef             	mov    %rbp,%rdi
    14a2:	e8 a2 fe ff ff       	callq  1349 <char_scan>
    14a7:	85 c0                	test   %eax,%eax
    14a9:	74 5a                	je     1505 <get_keys+0x12b>
    14ab:	66 c7 03 25 5b       	movw   $0x5b25,(%rbx)
    14b0:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    14b4:	48 89 ee             	mov    %rbp,%rsi
    14b7:	48 89 df             	mov    %rbx,%rdi
    14ba:	e8 41 fd ff ff       	callq  1200 <strcat@plt>
    14bf:	48 89 df             	mov    %rbx,%rdi
    14c2:	e8 a9 fc ff ff       	callq  1170 <strlen@plt>
    14c7:	66 c7 04 03 5d 00    	movw   $0x5d,(%rbx,%rax,1)
    14cd:	48 89 d8             	mov    %rbx,%rax
    14d0:	48 83 c4 08          	add    $0x8,%rsp
    14d4:	5b                   	pop    %rbx
    14d5:	5d                   	pop    %rbp
    14d6:	41 5c                	pop    %r12
    14d8:	41 5d                	pop    %r13
    14da:	c3                   	retq   
    14db:	44 89 e1             	mov    %r12d,%ecx
    14de:	48 8d 15 52 0b 00 00 	lea    0xb52(%rip),%rdx        # 2037 <_IO_stdin_used+0x37>
    14e5:	be 01 00 00 00       	mov    $0x1,%esi
    14ea:	48 8b 3d 4f 2b 00 00 	mov    0x2b4f(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    14f1:	b8 00 00 00 00       	mov    $0x0,%eax
    14f6:	e8 35 fd ff ff       	callq  1230 <__fprintf_chk@plt>
    14fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1500:	e8 0b fd ff ff       	callq  1210 <exit@plt>
    1505:	48 8b 0d 34 2b 00 00 	mov    0x2b34(%rip),%rcx        # 4040 <stderr@@GLIBC_2.2.5>
    150c:	ba 16 00 00 00       	mov    $0x16,%edx
    1511:	be 01 00 00 00       	mov    $0x1,%esi
    1516:	48 8d 3d 33 0b 00 00 	lea    0xb33(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    151d:	e8 fe fc ff ff       	callq  1220 <fwrite@plt>
    1522:	bf 01 00 00 00       	mov    $0x1,%edi
    1527:	e8 e4 fc ff ff       	callq  1210 <exit@plt>

000000000000152c <main>:
    152c:	f3 0f 1e fa          	endbr64 
    1530:	41 56                	push   %r14
    1532:	41 55                	push   %r13
    1534:	41 54                	push   %r12
    1536:	55                   	push   %rbp
    1537:	53                   	push   %rbx
    1538:	48 83 ec 50          	sub    $0x50,%rsp
    153c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1543:	00 00 
    1545:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    154a:	31 c0                	xor    %eax,%eax
    154c:	48 8d 35 14 0b 00 00 	lea    0xb14(%rip),%rsi        # 2067 <_IO_stdin_used+0x67>
    1553:	48 8d 3d 0f 0b 00 00 	lea    0xb0f(%rip),%rdi        # 2069 <_IO_stdin_used+0x69>
    155a:	e8 91 fc ff ff       	callq  11f0 <fopen@plt>
    155f:	48 85 c0             	test   %rax,%rax
    1562:	74 1b                	je     157f <main+0x53>
    1564:	48 89 c5             	mov    %rax,%rbp
    1567:	bf 06 00 00 00       	mov    $0x6,%edi
    156c:	e8 69 fe ff ff       	callq  13da <get_keys>
    1571:	49 89 c4             	mov    %rax,%r12
    1574:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    157a:	48 89 e3             	mov    %rsp,%rbx
    157d:	eb 42                	jmp    15c1 <main+0x95>
    157f:	48 8d 0d e3 0a 00 00 	lea    0xae3(%rip),%rcx        # 2069 <_IO_stdin_used+0x69>
    1586:	48 8d 15 f2 0a 00 00 	lea    0xaf2(%rip),%rdx        # 207f <_IO_stdin_used+0x7f>
    158d:	be 01 00 00 00       	mov    $0x1,%esi
    1592:	48 8b 3d a7 2a 00 00 	mov    0x2aa7(%rip),%rdi        # 4040 <stderr@@GLIBC_2.2.5>
    1599:	b8 00 00 00 00       	mov    $0x0,%eax
    159e:	e8 8d fc ff ff       	callq  1230 <__fprintf_chk@plt>
    15a3:	bf 01 00 00 00       	mov    $0x1,%edi
    15a8:	e8 63 fc ff ff       	callq  1210 <exit@plt>
    15ad:	c6 02 00             	movb   $0x0,(%rdx)
    15b0:	48 89 df             	mov    %rbx,%rdi
    15b3:	e8 b8 fb ff ff       	callq  1170 <strlen@plt>
    15b8:	83 f8 04             	cmp    $0x4,%eax
    15bb:	0f 8f 8f 00 00 00    	jg     1650 <main+0x124>
    15c1:	48 89 ef             	mov    %rbp,%rdi
    15c4:	e8 e7 fb ff ff       	callq  11b0 <feof@plt>
    15c9:	85 c0                	test   %eax,%eax
    15cb:	0f 85 bb 00 00 00    	jne    168c <main+0x160>
    15d1:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    15d8:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    15df:	00 
    15e0:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    15e7:	00 
    15e8:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    15ef:	00 
    15f0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    15f7:	00 00 
    15f9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1600:	00 00 
    1602:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    1609:	00 00 
    160b:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    1612:	00 00 
    1614:	48 89 ea             	mov    %rbp,%rdx
    1617:	be 20 00 00 00       	mov    $0x20,%esi
    161c:	48 89 df             	mov    %rbx,%rdi
    161f:	e8 6c fb ff ff       	callq  1190 <fgets@plt>
    1624:	48 85 c0             	test   %rax,%rax
    1627:	74 63                	je     168c <main+0x160>
    1629:	0f b6 04 24          	movzbl (%rsp),%eax
    162d:	84 c0                	test   %al,%al
    162f:	0f 84 7b ff ff ff    	je     15b0 <main+0x84>
    1635:	48 89 e2             	mov    %rsp,%rdx
    1638:	3c 0a                	cmp    $0xa,%al
    163a:	0f 84 6d ff ff ff    	je     15ad <main+0x81>
    1640:	48 83 c2 01          	add    $0x1,%rdx
    1644:	0f b6 02             	movzbl (%rdx),%eax
    1647:	84 c0                	test   %al,%al
    1649:	75 ed                	jne    1638 <main+0x10c>
    164b:	e9 60 ff ff ff       	jmpq   15b0 <main+0x84>
    1650:	4c 8d 74 24 20       	lea    0x20(%rsp),%r14
    1655:	4c 89 f2             	mov    %r14,%rdx
    1658:	4c 89 e6             	mov    %r12,%rsi
    165b:	48 89 df             	mov    %rbx,%rdi
    165e:	b8 00 00 00 00       	mov    $0x0,%eax
    1663:	e8 68 fb ff ff       	callq  11d0 <__isoc99_sscanf@plt>
    1668:	4c 89 f6             	mov    %r14,%rsi
    166b:	48 89 df             	mov    %rbx,%rdi
    166e:	e8 2d fb ff ff       	callq  11a0 <strcmp@plt>
    1673:	85 c0                	test   %eax,%eax
    1675:	0f 85 46 ff ff ff    	jne    15c1 <main+0x95>
    167b:	48 89 df             	mov    %rbx,%rdi
    167e:	e8 cd fa ff ff       	callq  1150 <puts@plt>
    1683:	41 83 c5 01          	add    $0x1,%r13d
    1687:	e9 35 ff ff ff       	jmpq   15c1 <main+0x95>
    168c:	44 89 ea             	mov    %r13d,%edx
    168f:	48 8d 35 fc 09 00 00 	lea    0x9fc(%rip),%rsi        # 2092 <_IO_stdin_used+0x92>
    1696:	bf 01 00 00 00       	mov    $0x1,%edi
    169b:	b8 00 00 00 00       	mov    $0x0,%eax
    16a0:	e8 3b fb ff ff       	callq  11e0 <__printf_chk@plt>
    16a5:	48 89 ef             	mov    %rbp,%rdi
    16a8:	e8 b3 fa ff ff       	callq  1160 <fclose@plt>
    16ad:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    16b2:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16b9:	00 00 
    16bb:	75 12                	jne    16cf <main+0x1a3>
    16bd:	b8 00 00 00 00       	mov    $0x0,%eax
    16c2:	48 83 c4 50          	add    $0x50,%rsp
    16c6:	5b                   	pop    %rbx
    16c7:	5d                   	pop    %rbp
    16c8:	41 5c                	pop    %r12
    16ca:	41 5d                	pop    %r13
    16cc:	41 5e                	pop    %r14
    16ce:	c3                   	retq   
    16cf:	e8 ac fa ff ff       	callq  1180 <__stack_chk_fail@plt>
    16d4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16db:	00 00 00 
    16de:	66 90                	xchg   %ax,%ax

00000000000016e0 <__libc_csu_init>:
    16e0:	f3 0f 1e fa          	endbr64 
    16e4:	41 57                	push   %r15
    16e6:	4c 8d 3d 4b 26 00 00 	lea    0x264b(%rip),%r15        # 3d38 <__frame_dummy_init_array_entry>
    16ed:	41 56                	push   %r14
    16ef:	49 89 d6             	mov    %rdx,%r14
    16f2:	41 55                	push   %r13
    16f4:	49 89 f5             	mov    %rsi,%r13
    16f7:	41 54                	push   %r12
    16f9:	41 89 fc             	mov    %edi,%r12d
    16fc:	55                   	push   %rbp
    16fd:	48 8d 2d 3c 26 00 00 	lea    0x263c(%rip),%rbp        # 3d40 <__do_global_dtors_aux_fini_array_entry>
    1704:	53                   	push   %rbx
    1705:	4c 29 fd             	sub    %r15,%rbp
    1708:	48 83 ec 08          	sub    $0x8,%rsp
    170c:	e8 ef f8 ff ff       	callq  1000 <_init>
    1711:	48 c1 fd 03          	sar    $0x3,%rbp
    1715:	74 1f                	je     1736 <__libc_csu_init+0x56>
    1717:	31 db                	xor    %ebx,%ebx
    1719:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1720:	4c 89 f2             	mov    %r14,%rdx
    1723:	4c 89 ee             	mov    %r13,%rsi
    1726:	44 89 e7             	mov    %r12d,%edi
    1729:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    172d:	48 83 c3 01          	add    $0x1,%rbx
    1731:	48 39 dd             	cmp    %rbx,%rbp
    1734:	75 ea                	jne    1720 <__libc_csu_init+0x40>
    1736:	48 83 c4 08          	add    $0x8,%rsp
    173a:	5b                   	pop    %rbx
    173b:	5d                   	pop    %rbp
    173c:	41 5c                	pop    %r12
    173e:	41 5d                	pop    %r13
    1740:	41 5e                	pop    %r14
    1742:	41 5f                	pop    %r15
    1744:	c3                   	retq   
    1745:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    174c:	00 00 00 00 

0000000000001750 <__libc_csu_fini>:
    1750:	f3 0f 1e fa          	endbr64 
    1754:	c3                   	retq   

Disassembly of section .fini:

0000000000001758 <_fini>:
    1758:	f3 0f 1e fa          	endbr64 
    175c:	48 83 ec 08          	sub    $0x8,%rsp
    1760:	48 83 c4 08          	add    $0x8,%rsp
    1764:	c3                   	retq   
