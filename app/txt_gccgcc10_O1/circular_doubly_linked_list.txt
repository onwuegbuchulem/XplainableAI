
/app/bin_gccgcc10_O1/circular_doubly_linked_list:     file format elf64-x86-64


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

00000000000010c0 <free@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 cd 2e 00 00 	bnd jmpq *0x2ecd(%rip)        # 3f98 <free@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <putchar@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 c5 2e 00 00 	bnd jmpq *0x2ec5(%rip)        # 3fa0 <putchar@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <puts@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 bd 2e 00 00 	bnd jmpq *0x2ebd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__stack_chk_fail@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 b5 2e 00 00 	bnd jmpq *0x2eb5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__assert_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	f2 ff 25 ad 2e 00 00 	bnd jmpq *0x2ead(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <malloc@plt>:
    1110:	f3 0f 1e fa          	endbr64 
    1114:	f2 ff 25 a5 2e 00 00 	bnd jmpq *0x2ea5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <__printf_chk@plt>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	f2 ff 25 9d 2e 00 00 	bnd jmpq *0x2e9d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
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
    1153:	4c 8d 05 86 06 00 00 	lea    0x686(%rip),%r8        # 17e0 <__libc_csu_fini>
    115a:	48 8d 0d 0f 06 00 00 	lea    0x60f(%rip),%rcx        # 1770 <__libc_csu_init>
    1161:	48 8d 3d e2 02 00 00 	lea    0x2e2(%rip),%rdi        # 144a <main>
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
    11e4:	80 3d 25 2e 00 00 00 	cmpb   $0x0,0x2e25(%rip)        # 4010 <__TMC_END__>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 a9 fe ff ff       	callq  10b0 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 fd 2d 00 00 01 	movb   $0x1,0x2dfd(%rip)        # 4010 <__TMC_END__>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>

0000000000001229 <create_node>:
    1229:	f3 0f 1e fa          	endbr64 
    122d:	53                   	push   %rbx
    122e:	48 89 fb             	mov    %rdi,%rbx
    1231:	bf 18 00 00 00       	mov    $0x18,%edi
    1236:	e8 d5 fe ff ff       	callq  1110 <malloc@plt>
    123b:	48 89 58 10          	mov    %rbx,0x10(%rax)
    123f:	48 89 40 08          	mov    %rax,0x8(%rax)
    1243:	48 89 00             	mov    %rax,(%rax)
    1246:	5b                   	pop    %rbx
    1247:	c3                   	retq   

0000000000001248 <insert_at_head>:
    1248:	f3 0f 1e fa          	endbr64 
    124c:	53                   	push   %rbx
    124d:	48 89 fb             	mov    %rdi,%rbx
    1250:	48 89 f7             	mov    %rsi,%rdi
    1253:	48 85 db             	test   %rbx,%rbx
    1256:	74 18                	je     1270 <insert_at_head+0x28>
    1258:	e8 cc ff ff ff       	callq  1229 <create_node>
    125d:	48 8b 13             	mov    (%rbx),%rdx
    1260:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1264:	48 89 03             	mov    %rax,(%rbx)
    1267:	48 89 10             	mov    %rdx,(%rax)
    126a:	48 89 42 08          	mov    %rax,0x8(%rdx)
    126e:	5b                   	pop    %rbx
    126f:	c3                   	retq   
    1270:	e8 b4 ff ff ff       	callq  1229 <create_node>
    1275:	eb f7                	jmp    126e <insert_at_head+0x26>

0000000000001277 <insert_at_tail>:
    1277:	f3 0f 1e fa          	endbr64 
    127b:	53                   	push   %rbx
    127c:	48 89 fb             	mov    %rdi,%rbx
    127f:	48 89 f7             	mov    %rsi,%rdi
    1282:	48 85 db             	test   %rbx,%rbx
    1285:	74 1b                	je     12a2 <insert_at_tail+0x2b>
    1287:	e8 9d ff ff ff       	callq  1229 <create_node>
    128c:	48 8b 13             	mov    (%rbx),%rdx
    128f:	48 89 10             	mov    %rdx,(%rax)
    1292:	48 89 58 08          	mov    %rbx,0x8(%rax)
    1296:	48 89 03             	mov    %rax,(%rbx)
    1299:	48 89 42 08          	mov    %rax,0x8(%rdx)
    129d:	48 89 d8             	mov    %rbx,%rax
    12a0:	5b                   	pop    %rbx
    12a1:	c3                   	retq   
    12a2:	e8 82 ff ff ff       	callq  1229 <create_node>
    12a7:	eb f7                	jmp    12a0 <insert_at_tail+0x29>

00000000000012a9 <delete_from_head>:
    12a9:	f3 0f 1e fa          	endbr64 
    12ad:	55                   	push   %rbp
    12ae:	53                   	push   %rbx
    12af:	48 83 ec 08          	sub    $0x8,%rsp
    12b3:	48 89 fb             	mov    %rdi,%rbx
    12b6:	48 85 ff             	test   %rdi,%rdi
    12b9:	74 29                	je     12e4 <delete_from_head+0x3b>
    12bb:	48 8b 3f             	mov    (%rdi),%rdi
    12be:	48 39 fb             	cmp    %rdi,%rbx
    12c1:	74 32                	je     12f5 <delete_from_head+0x4c>
    12c3:	48 8b 43 08          	mov    0x8(%rbx),%rax
    12c7:	48 89 47 08          	mov    %rax,0x8(%rdi)
    12cb:	48 89 38             	mov    %rdi,(%rax)
    12ce:	48 8b 6b 08          	mov    0x8(%rbx),%rbp
    12d2:	48 89 df             	mov    %rbx,%rdi
    12d5:	e8 e6 fd ff ff       	callq  10c0 <free@plt>
    12da:	48 89 e8             	mov    %rbp,%rax
    12dd:	48 83 c4 08          	add    $0x8,%rsp
    12e1:	5b                   	pop    %rbx
    12e2:	5d                   	pop    %rbp
    12e3:	c3                   	retq   
    12e4:	48 8d 3d 19 0d 00 00 	lea    0xd19(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12eb:	e8 f0 fd ff ff       	callq  10e0 <puts@plt>
    12f0:	48 89 dd             	mov    %rbx,%rbp
    12f3:	eb e5                	jmp    12da <delete_from_head+0x31>
    12f5:	e8 c6 fd ff ff       	callq  10c0 <free@plt>
    12fa:	bd 00 00 00 00       	mov    $0x0,%ebp
    12ff:	eb d9                	jmp    12da <delete_from_head+0x31>

0000000000001301 <delete_from_tail>:
    1301:	f3 0f 1e fa          	endbr64 
    1305:	53                   	push   %rbx
    1306:	48 89 fb             	mov    %rdi,%rbx
    1309:	48 85 ff             	test   %rdi,%rdi
    130c:	74 1f                	je     132d <delete_from_tail+0x2c>
    130e:	48 8b 3f             	mov    (%rdi),%rdi
    1311:	48 39 fb             	cmp    %rdi,%rbx
    1314:	74 28                	je     133e <delete_from_tail+0x3d>
    1316:	48 8b 07             	mov    (%rdi),%rax
    1319:	48 89 58 08          	mov    %rbx,0x8(%rax)
    131d:	48 8b 07             	mov    (%rdi),%rax
    1320:	48 89 03             	mov    %rax,(%rbx)
    1323:	e8 98 fd ff ff       	callq  10c0 <free@plt>
    1328:	48 89 d8             	mov    %rbx,%rax
    132b:	5b                   	pop    %rbx
    132c:	c3                   	retq   
    132d:	48 8d 3d d0 0c 00 00 	lea    0xcd0(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1334:	e8 a7 fd ff ff       	callq  10e0 <puts@plt>
    1339:	48 89 d8             	mov    %rbx,%rax
    133c:	eb ed                	jmp    132b <delete_from_tail+0x2a>
    133e:	e8 7d fd ff ff       	callq  10c0 <free@plt>
    1343:	b8 00 00 00 00       	mov    $0x0,%eax
    1348:	eb e1                	jmp    132b <delete_from_tail+0x2a>

000000000000134a <getsize>:
    134a:	f3 0f 1e fa          	endbr64 
    134e:	48 85 ff             	test   %rdi,%rdi
    1351:	74 1d                	je     1370 <getsize+0x26>
    1353:	48 8b 47 08          	mov    0x8(%rdi),%rax
    1357:	48 39 c7             	cmp    %rax,%rdi
    135a:	74 1b                	je     1377 <getsize+0x2d>
    135c:	ba 01 00 00 00       	mov    $0x1,%edx
    1361:	48 8b 40 08          	mov    0x8(%rax),%rax
    1365:	83 c2 01             	add    $0x1,%edx
    1368:	48 39 c7             	cmp    %rax,%rdi
    136b:	75 f4                	jne    1361 <getsize+0x17>
    136d:	89 d0                	mov    %edx,%eax
    136f:	c3                   	retq   
    1370:	ba 00 00 00 00       	mov    $0x0,%edx
    1375:	eb f6                	jmp    136d <getsize+0x23>
    1377:	ba 01 00 00 00       	mov    $0x1,%edx
    137c:	eb ef                	jmp    136d <getsize+0x23>

000000000000137e <display_list>:
    137e:	f3 0f 1e fa          	endbr64 
    1382:	41 54                	push   %r12
    1384:	55                   	push   %rbp
    1385:	53                   	push   %rbx
    1386:	48 89 fd             	mov    %rdi,%rbp
    1389:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 2120 <_IO_stdin_used+0x120>
    1390:	bf 01 00 00 00       	mov    $0x1,%edi
    1395:	b8 00 00 00 00       	mov    $0x0,%eax
    139a:	e8 81 fd ff ff       	callq  1120 <__printf_chk@plt>
    139f:	48 85 ed             	test   %rbp,%rbp
    13a2:	74 5c                	je     1400 <display_list+0x82>
    13a4:	48 8b 5d 08          	mov    0x8(%rbp),%rbx
    13a8:	48 39 dd             	cmp    %rbx,%rbp
    13ab:	74 2a                	je     13d7 <display_list+0x59>
    13ad:	48 89 eb             	mov    %rbp,%rbx
    13b0:	4c 8d 25 5f 0c 00 00 	lea    0xc5f(%rip),%r12        # 2016 <_IO_stdin_used+0x16>
    13b7:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    13bb:	4c 89 e6             	mov    %r12,%rsi
    13be:	bf 01 00 00 00       	mov    $0x1,%edi
    13c3:	b8 00 00 00 00       	mov    $0x0,%eax
    13c8:	e8 53 fd ff ff       	callq  1120 <__printf_chk@plt>
    13cd:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    13d1:	48 39 6b 08          	cmp    %rbp,0x8(%rbx)
    13d5:	75 e0                	jne    13b7 <display_list+0x39>
    13d7:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    13db:	48 8d 35 3d 0c 00 00 	lea    0xc3d(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    13e2:	bf 01 00 00 00       	mov    $0x1,%edi
    13e7:	b8 00 00 00 00       	mov    $0x0,%eax
    13ec:	e8 2f fd ff ff       	callq  1120 <__printf_chk@plt>
    13f1:	bf 0a 00 00 00       	mov    $0xa,%edi
    13f6:	e8 d5 fc ff ff       	callq  10d0 <putchar@plt>
    13fb:	5b                   	pop    %rbx
    13fc:	5d                   	pop    %rbp
    13fd:	41 5c                	pop    %r12
    13ff:	c3                   	retq   
    1400:	48 8d 35 fd 0b 00 00 	lea    0xbfd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1407:	bf 01 00 00 00       	mov    $0x1,%edi
    140c:	b8 00 00 00 00       	mov    $0x0,%eax
    1411:	e8 0a fd ff ff       	callq  1120 <__printf_chk@plt>
    1416:	eb d9                	jmp    13f1 <display_list+0x73>

0000000000001418 <get>:
    1418:	f3 0f 1e fa          	endbr64 
    141c:	48 85 ff             	test   %rdi,%rdi
    141f:	74 1b                	je     143c <get+0x24>
    1421:	85 f6                	test   %esi,%esi
    1423:	78 17                	js     143c <get+0x24>
    1425:	b8 00 00 00 00       	mov    $0x0,%eax
    142a:	7e 0b                	jle    1437 <get+0x1f>
    142c:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1430:	83 c0 01             	add    $0x1,%eax
    1433:	39 c6                	cmp    %eax,%esi
    1435:	75 f5                	jne    142c <get+0x14>
    1437:	48 8b 47 10          	mov    0x10(%rdi),%rax
    143b:	c3                   	retq   
    143c:	48 83 ec 08          	sub    $0x8,%rsp
    1440:	bf 01 00 00 00       	mov    $0x1,%edi
    1445:	e8 e6 fc ff ff       	callq  1130 <exit@plt>

000000000000144a <main>:
    144a:	f3 0f 1e fa          	endbr64 
    144e:	41 55                	push   %r13
    1450:	41 54                	push   %r12
    1452:	55                   	push   %rbp
    1453:	53                   	push   %rbx
    1454:	48 83 ec 28          	sub    $0x28,%rsp
    1458:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    145f:	00 00 
    1461:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1466:	31 c0                	xor    %eax,%eax
    1468:	c7 04 24 02 00 00 00 	movl   $0x2,(%rsp)
    146f:	c7 44 24 04 03 00 00 	movl   $0x3,0x4(%rsp)
    1476:	00 
    1477:	c7 44 24 08 04 00 00 	movl   $0x4,0x8(%rsp)
    147e:	00 
    147f:	c7 44 24 0c 05 00 00 	movl   $0x5,0xc(%rsp)
    1486:	00 
    1487:	c7 44 24 10 06 00 00 	movl   $0x6,0x10(%rsp)
    148e:	00 
    148f:	bf 00 00 00 00       	mov    $0x0,%edi
    1494:	e8 b1 fe ff ff       	callq  134a <getsize>
    1499:	85 c0                	test   %eax,%eax
    149b:	0f 85 85 01 00 00    	jne    1626 <main+0x1dc>
    14a1:	48 8d 3d 92 0b 00 00 	lea    0xb92(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    14a8:	e8 33 fc ff ff       	callq  10e0 <puts@plt>
    14ad:	bd 01 00 00 00       	mov    $0x1,%ebp
    14b2:	bb 00 00 00 00       	mov    $0x0,%ebx
    14b7:	49 89 e5             	mov    %rsp,%r13
    14ba:	48 89 df             	mov    %rbx,%rdi
    14bd:	e8 bc fe ff ff       	callq  137e <display_list>
    14c2:	45 8b 64 ad fc       	mov    -0x4(%r13,%rbp,4),%r12d
    14c7:	4c 89 e6             	mov    %r12,%rsi
    14ca:	48 89 df             	mov    %rbx,%rdi
    14cd:	e8 76 fd ff ff       	callq  1248 <insert_at_head>
    14d2:	48 89 c3             	mov    %rax,%rbx
    14d5:	4c 3b 60 10          	cmp    0x10(%rax),%r12
    14d9:	0f 85 66 01 00 00    	jne    1645 <main+0x1fb>
    14df:	48 89 c7             	mov    %rax,%rdi
    14e2:	e8 63 fe ff ff       	callq  134a <getsize>
    14e7:	39 e8                	cmp    %ebp,%eax
    14e9:	0f 85 75 01 00 00    	jne    1664 <main+0x21a>
    14ef:	48 83 c5 01          	add    $0x1,%rbp
    14f3:	48 83 fd 06          	cmp    $0x6,%rbp
    14f7:	75 c1                	jne    14ba <main+0x70>
    14f9:	48 8d 3d 8d 0b 00 00 	lea    0xb8d(%rip),%rdi        # 208d <_IO_stdin_used+0x8d>
    1500:	e8 db fb ff ff       	callq  10e0 <puts@plt>
    1505:	bd 04 00 00 00       	mov    $0x4,%ebp
    150a:	49 89 e4             	mov    %rsp,%r12
    150d:	48 89 df             	mov    %rbx,%rdi
    1510:	e8 69 fe ff ff       	callq  137e <display_list>
    1515:	41 8b 04 ac          	mov    (%r12,%rbp,4),%eax
    1519:	48 39 43 10          	cmp    %rax,0x10(%rbx)
    151d:	0f 85 60 01 00 00    	jne    1683 <main+0x239>
    1523:	48 89 df             	mov    %rbx,%rdi
    1526:	e8 7e fd ff ff       	callq  12a9 <delete_from_head>
    152b:	48 89 c3             	mov    %rax,%rbx
    152e:	48 89 c7             	mov    %rax,%rdi
    1531:	e8 14 fe ff ff       	callq  134a <getsize>
    1536:	39 e8                	cmp    %ebp,%eax
    1538:	0f 85 64 01 00 00    	jne    16a2 <main+0x258>
    153e:	48 83 ed 01          	sub    $0x1,%rbp
    1542:	48 83 fd ff          	cmp    $0xffffffffffffffff,%rbp
    1546:	75 c5                	jne    150d <main+0xc3>
    1548:	48 8d 3d 71 0b 00 00 	lea    0xb71(%rip),%rdi        # 20c0 <_IO_stdin_used+0xc0>
    154f:	e8 8c fb ff ff       	callq  10e0 <puts@plt>
    1554:	bd 00 00 00 00       	mov    $0x0,%ebp
    1559:	49 89 e5             	mov    %rsp,%r13
    155c:	48 89 df             	mov    %rbx,%rdi
    155f:	e8 1a fe ff ff       	callq  137e <display_list>
    1564:	45 8b 64 ad 00       	mov    0x0(%r13,%rbp,4),%r12d
    1569:	4c 89 e6             	mov    %r12,%rsi
    156c:	48 89 df             	mov    %rbx,%rdi
    156f:	e8 03 fd ff ff       	callq  1277 <insert_at_tail>
    1574:	48 89 c3             	mov    %rax,%rbx
    1577:	89 ee                	mov    %ebp,%esi
    1579:	48 89 c7             	mov    %rax,%rdi
    157c:	e8 97 fe ff ff       	callq  1418 <get>
    1581:	49 39 c4             	cmp    %rax,%r12
    1584:	0f 85 37 01 00 00    	jne    16c1 <main+0x277>
    158a:	48 89 df             	mov    %rbx,%rdi
    158d:	e8 b8 fd ff ff       	callq  134a <getsize>
    1592:	89 c2                	mov    %eax,%edx
    1594:	8d 45 01             	lea    0x1(%rbp),%eax
    1597:	39 c2                	cmp    %eax,%edx
    1599:	0f 85 41 01 00 00    	jne    16e0 <main+0x296>
    159f:	48 83 c5 01          	add    $0x1,%rbp
    15a3:	48 83 fd 05          	cmp    $0x5,%rbp
    15a7:	75 b3                	jne    155c <main+0x112>
    15a9:	48 8d 3d 49 0b 00 00 	lea    0xb49(%rip),%rdi        # 20f9 <_IO_stdin_used+0xf9>
    15b0:	e8 2b fb ff ff       	callq  10e0 <puts@plt>
    15b5:	bd 04 00 00 00       	mov    $0x4,%ebp
    15ba:	48 89 df             	mov    %rbx,%rdi
    15bd:	e8 bc fd ff ff       	callq  137e <display_list>
    15c2:	48 89 df             	mov    %rbx,%rdi
    15c5:	e8 37 fd ff ff       	callq  1301 <delete_from_tail>
    15ca:	48 89 c3             	mov    %rax,%rbx
    15cd:	48 89 c7             	mov    %rax,%rdi
    15d0:	e8 75 fd ff ff       	callq  134a <getsize>
    15d5:	39 e8                	cmp    %ebp,%eax
    15d7:	0f 85 22 01 00 00    	jne    16ff <main+0x2b5>
    15dd:	48 85 db             	test   %rbx,%rbx
    15e0:	0f 84 57 01 00 00    	je     173d <main+0x2f3>
    15e6:	89 ee                	mov    %ebp,%esi
    15e8:	48 89 df             	mov    %rbx,%rdi
    15eb:	e8 28 fe ff ff       	callq  1418 <get>
    15f0:	48 3b 43 10          	cmp    0x10(%rbx),%rax
    15f4:	0f 85 24 01 00 00    	jne    171e <main+0x2d4>
    15fa:	83 ed 01             	sub    $0x1,%ebp
    15fd:	83 fd ff             	cmp    $0xffffffff,%ebp
    1600:	75 b8                	jne    15ba <main+0x170>
    1602:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1607:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    160e:	00 00 
    1610:	0f 85 4e 01 00 00    	jne    1764 <main+0x31a>
    1616:	b8 00 00 00 00       	mov    $0x0,%eax
    161b:	48 83 c4 28          	add    $0x28,%rsp
    161f:	5b                   	pop    %rbx
    1620:	5d                   	pop    %rbp
    1621:	41 5c                	pop    %r12
    1623:	41 5d                	pop    %r13
    1625:	c3                   	retq   
    1626:	48 8d 0d 67 0b 00 00 	lea    0xb67(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    162d:	ba f6 00 00 00       	mov    $0xf6,%edx
    1632:	48 8d 35 07 0b 00 00 	lea    0xb07(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    1639:	48 8d 3d e3 09 00 00 	lea    0x9e3(%rip),%rdi        # 2023 <_IO_stdin_used+0x23>
    1640:	e8 bb fa ff ff       	callq  1100 <__assert_fail@plt>
    1645:	48 8d 0d 48 0b 00 00 	lea    0xb48(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    164c:	ba fd 00 00 00       	mov    $0xfd,%edx
    1651:	48 8d 35 e8 0a 00 00 	lea    0xae8(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    1658:	48 8d 3d f7 09 00 00 	lea    0x9f7(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    165f:	e8 9c fa ff ff       	callq  1100 <__assert_fail@plt>
    1664:	48 8d 0d 29 0b 00 00 	lea    0xb29(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    166b:	ba fe 00 00 00       	mov    $0xfe,%edx
    1670:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    1677:	48 8d 3d f4 09 00 00 	lea    0x9f4(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    167e:	e8 7d fa ff ff       	callq  1100 <__assert_fail@plt>
    1683:	48 8d 0d 0a 0b 00 00 	lea    0xb0a(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    168a:	ba 05 01 00 00       	mov    $0x105,%edx
    168f:	48 8d 35 aa 0a 00 00 	lea    0xaaa(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    1696:	48 8d 3d b9 09 00 00 	lea    0x9b9(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    169d:	e8 5e fa ff ff       	callq  1100 <__assert_fail@plt>
    16a2:	48 8d 0d eb 0a 00 00 	lea    0xaeb(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    16a9:	ba 07 01 00 00       	mov    $0x107,%edx
    16ae:	48 8d 35 8b 0a 00 00 	lea    0xa8b(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    16b5:	48 8d 3d ed 09 00 00 	lea    0x9ed(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    16bc:	e8 3f fa ff ff       	callq  1100 <__assert_fail@plt>
    16c1:	48 8d 0d cc 0a 00 00 	lea    0xacc(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    16c8:	ba 0f 01 00 00       	mov    $0x10f,%edx
    16cd:	48 8d 35 6c 0a 00 00 	lea    0xa6c(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    16d4:	48 8d 3d 01 0a 00 00 	lea    0xa01(%rip),%rdi        # 20dc <_IO_stdin_used+0xdc>
    16db:	e8 20 fa ff ff       	callq  1100 <__assert_fail@plt>
    16e0:	48 8d 0d ad 0a 00 00 	lea    0xaad(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    16e7:	ba 10 01 00 00       	mov    $0x110,%edx
    16ec:	48 8d 35 4d 0a 00 00 	lea    0xa4d(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    16f3:	48 8d 3d 78 09 00 00 	lea    0x978(%rip),%rdi        # 2072 <_IO_stdin_used+0x72>
    16fa:	e8 01 fa ff ff       	callq  1100 <__assert_fail@plt>
    16ff:	48 8d 0d 8e 0a 00 00 	lea    0xa8e(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    1706:	ba 18 01 00 00       	mov    $0x118,%edx
    170b:	48 8d 35 2e 0a 00 00 	lea    0xa2e(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    1712:	48 8d 3d 90 09 00 00 	lea    0x990(%rip),%rdi        # 20a9 <_IO_stdin_used+0xa9>
    1719:	e8 e2 f9 ff ff       	callq  1100 <__assert_fail@plt>
    171e:	48 8d 0d 6f 0a 00 00 	lea    0xa6f(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    1725:	ba 1d 01 00 00       	mov    $0x11d,%edx
    172a:	48 8d 35 0f 0a 00 00 	lea    0xa0f(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    1731:	48 8d 3d 38 0a 00 00 	lea    0xa38(%rip),%rdi        # 2170 <_IO_stdin_used+0x170>
    1738:	e8 c3 f9 ff ff       	callq  1100 <__assert_fail@plt>
    173d:	85 ed                	test   %ebp,%ebp
    173f:	0f 84 bd fe ff ff    	je     1602 <main+0x1b8>
    1745:	48 8d 0d 48 0a 00 00 	lea    0xa48(%rip),%rcx        # 2194 <__PRETTY_FUNCTION__.0>
    174c:	ba 23 01 00 00       	mov    $0x123,%edx
    1751:	48 8d 35 e8 09 00 00 	lea    0x9e8(%rip),%rsi        # 2140 <_IO_stdin_used+0x140>
    1758:	48 8d 3d b7 09 00 00 	lea    0x9b7(%rip),%rdi        # 2116 <_IO_stdin_used+0x116>
    175f:	e8 9c f9 ff ff       	callq  1100 <__assert_fail@plt>
    1764:	e8 87 f9 ff ff       	callq  10f0 <__stack_chk_fail@plt>
    1769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001770 <__libc_csu_init>:
    1770:	f3 0f 1e fa          	endbr64 
    1774:	41 57                	push   %r15
    1776:	4c 8d 3d 03 26 00 00 	lea    0x2603(%rip),%r15        # 3d80 <__frame_dummy_init_array_entry>
    177d:	41 56                	push   %r14
    177f:	49 89 d6             	mov    %rdx,%r14
    1782:	41 55                	push   %r13
    1784:	49 89 f5             	mov    %rsi,%r13
    1787:	41 54                	push   %r12
    1789:	41 89 fc             	mov    %edi,%r12d
    178c:	55                   	push   %rbp
    178d:	48 8d 2d f4 25 00 00 	lea    0x25f4(%rip),%rbp        # 3d88 <__do_global_dtors_aux_fini_array_entry>
    1794:	53                   	push   %rbx
    1795:	4c 29 fd             	sub    %r15,%rbp
    1798:	48 83 ec 08          	sub    $0x8,%rsp
    179c:	e8 5f f8 ff ff       	callq  1000 <_init>
    17a1:	48 c1 fd 03          	sar    $0x3,%rbp
    17a5:	74 1f                	je     17c6 <__libc_csu_init+0x56>
    17a7:	31 db                	xor    %ebx,%ebx
    17a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    17b0:	4c 89 f2             	mov    %r14,%rdx
    17b3:	4c 89 ee             	mov    %r13,%rsi
    17b6:	44 89 e7             	mov    %r12d,%edi
    17b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    17bd:	48 83 c3 01          	add    $0x1,%rbx
    17c1:	48 39 dd             	cmp    %rbx,%rbp
    17c4:	75 ea                	jne    17b0 <__libc_csu_init+0x40>
    17c6:	48 83 c4 08          	add    $0x8,%rsp
    17ca:	5b                   	pop    %rbx
    17cb:	5d                   	pop    %rbp
    17cc:	41 5c                	pop    %r12
    17ce:	41 5d                	pop    %r13
    17d0:	41 5e                	pop    %r14
    17d2:	41 5f                	pop    %r15
    17d4:	c3                   	retq   
    17d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    17dc:	00 00 00 00 

00000000000017e0 <__libc_csu_fini>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	c3                   	retq   

Disassembly of section .fini:

00000000000017e8 <_fini>:
    17e8:	f3 0f 1e fa          	endbr64 
    17ec:	48 83 ec 08          	sub    $0x8,%rsp
    17f0:	48 83 c4 08          	add    $0x8,%rsp
    17f4:	c3                   	retq   
