
/app/bin_gccgcc10_O0/doubly_linked_list:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <printf@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <printf@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <malloc@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <malloc@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 86 06 00 00 	lea    0x686(%rip),%r8        # 1720 <__libc_csu_fini>
    109a:	48 8d 0d 0f 06 00 00 	lea    0x60f(%rip),%rcx        # 16b0 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	55                   	push   %rbp
    116e:	48 89 e5             	mov    %rsp,%rbp
    1171:	b8 00 00 00 00       	mov    $0x0,%eax
    1176:	e8 ae 03 00 00       	callq  1529 <example>
    117b:	b8 00 00 00 00       	mov    $0x0,%eax
    1180:	5d                   	pop    %rbp
    1181:	c3                   	retq   

0000000000001182 <create>:
    1182:	f3 0f 1e fa          	endbr64 
    1186:	55                   	push   %rbp
    1187:	48 89 e5             	mov    %rsp,%rbp
    118a:	48 83 ec 20          	sub    $0x20,%rsp
    118e:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
    1193:	bf 18 00 00 00       	mov    $0x18,%edi
    1198:	e8 d3 fe ff ff       	callq  1070 <malloc@plt>
    119d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11a5:	f2 0f 10 45 e8       	movsd  -0x18(%rbp),%xmm0
    11aa:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    11ae:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11b2:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    11b9:	00 
    11ba:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11be:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    11c5:	00 
    11c6:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    11ca:	c9                   	leaveq 
    11cb:	c3                   	retq   

00000000000011cc <insert>:
    11cc:	f3 0f 1e fa          	endbr64 
    11d0:	55                   	push   %rbp
    11d1:	48 89 e5             	mov    %rsp,%rbp
    11d4:	48 83 ec 50          	sub    $0x50,%rsp
    11d8:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    11dc:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
    11e1:	89 75 bc             	mov    %esi,-0x44(%rbp)
    11e4:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    11e9:	75 1b                	jne    1206 <insert+0x3a>
    11eb:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    11ef:	66 48 0f 6e c0       	movq   %rax,%xmm0
    11f4:	e8 89 ff ff ff       	callq  1182 <create>
    11f9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    11fd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1201:	e9 54 01 00 00       	jmpq   135a <insert+0x18e>
    1206:	83 7d bc 00          	cmpl   $0x0,-0x44(%rbp)
    120a:	0f 8e 4a 01 00 00    	jle    135a <insert+0x18e>
    1210:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1214:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    1218:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    121c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1220:	c7 45 d4 01 00 00 00 	movl   $0x1,-0x2c(%rbp)
    1227:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%rbp)
    122e:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    1235:	eb 10                	jmp    1247 <insert+0x7b>
    1237:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    123b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1243:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1247:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    124c:	75 e9                	jne    1237 <insert+0x6b>
    124e:	83 7d bc 01          	cmpl   $0x1,-0x44(%rbp)
    1252:	75 3b                	jne    128f <insert+0xc3>
    1254:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    1258:	66 48 0f 6e c0       	movq   %rax,%xmm0
    125d:	e8 20 ff ff ff       	callq  1182 <create>
    1262:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1266:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    126a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    126e:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1272:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1276:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    127a:	48 89 50 10          	mov    %rdx,0x10(%rax)
    127e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1282:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1286:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    128a:	e9 cb 00 00 00       	jmpq   135a <insert+0x18e>
    128f:	8b 45 dc             	mov    -0x24(%rbp),%eax
    1292:	83 c0 01             	add    $0x1,%eax
    1295:	39 45 bc             	cmp    %eax,-0x44(%rbp)
    1298:	0f 8f b6 00 00 00    	jg     1354 <insert+0x188>
    129e:	eb 14                	jmp    12b4 <insert+0xe8>
    12a0:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    12a4:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    12a8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12ac:	48 8b 40 08          	mov    0x8(%rax),%rax
    12b0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    12b4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12b8:	48 8b 40 08          	mov    0x8(%rax),%rax
    12bc:	48 85 c0             	test   %rax,%rax
    12bf:	74 08                	je     12c9 <insert+0xfd>
    12c1:	8b 45 d8             	mov    -0x28(%rbp),%eax
    12c4:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    12c7:	7c d7                	jl     12a0 <insert+0xd4>
    12c9:	bf 18 00 00 00       	mov    $0x18,%edi
    12ce:	e8 9d fd ff ff       	callq  1070 <malloc@plt>
    12d3:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    12d7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    12db:	f2 0f 10 45 c0       	movsd  -0x40(%rbp),%xmm0
    12e0:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    12e4:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    12e7:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    12ea:	75 38                	jne    1324 <insert+0x158>
    12ec:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    12f0:	48 8b 40 10          	mov    0x10(%rax),%rax
    12f4:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    12f8:	48 89 50 08          	mov    %rdx,0x8(%rax)
    12fc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1300:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1304:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1308:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    130c:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1310:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1314:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1318:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    131c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1320:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1324:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    1327:	3b 45 bc             	cmp    -0x44(%rbp),%eax
    132a:	7d 28                	jge    1354 <insert+0x188>
    132c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1330:	48 8b 50 08          	mov    0x8(%rax),%rdx
    1334:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1338:	48 89 50 08          	mov    %rdx,0x8(%rax)
    133c:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1340:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1344:	48 89 50 10          	mov    %rdx,0x10(%rax)
    1348:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    134c:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1350:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1354:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1358:	eb 00                	jmp    135a <insert+0x18e>
    135a:	c9                   	leaveq 
    135b:	c3                   	retq   

000000000000135c <delete>:
    135c:	f3 0f 1e fa          	endbr64 
    1360:	55                   	push   %rbp
    1361:	48 89 e5             	mov    %rsp,%rbp
    1364:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1368:	89 75 d4             	mov    %esi,-0x2c(%rbp)
    136b:	48 83 7d d8 00       	cmpq   $0x0,-0x28(%rbp)
    1370:	75 09                	jne    137b <delete+0x1f>
    1372:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1376:	e9 0a 01 00 00       	jmpq   1485 <delete+0x129>
    137b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%rbp)
    137f:	0f 8e 00 01 00 00    	jle    1485 <delete+0x129>
    1385:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1389:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    138d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1391:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1395:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%rbp)
    139c:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%rbp)
    13a3:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
    13aa:	eb 10                	jmp    13bc <delete+0x60>
    13ac:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
    13b0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13b4:	48 8b 40 08          	mov    0x8(%rax),%rax
    13b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13bc:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    13c1:	75 e9                	jne    13ac <delete+0x50>
    13c3:	83 7d d4 01          	cmpl   $0x1,-0x2c(%rbp)
    13c7:	75 31                	jne    13fa <delete+0x9e>
    13c9:	83 7d ec 01          	cmpl   $0x1,-0x14(%rbp)
    13cd:	75 0a                	jne    13d9 <delete+0x7d>
    13cf:	b8 00 00 00 00       	mov    $0x0,%eax
    13d4:	e9 ac 00 00 00       	jmpq   1485 <delete+0x129>
    13d9:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13dd:	48 8b 40 08          	mov    0x8(%rax),%rax
    13e1:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13e5:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13e9:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    13f0:	00 
    13f1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13f5:	e9 8b 00 00 00       	jmpq   1485 <delete+0x129>
    13fa:	8b 45 ec             	mov    -0x14(%rbp),%eax
    13fd:	83 c0 01             	add    $0x1,%eax
    1400:	39 45 d4             	cmp    %eax,-0x2c(%rbp)
    1403:	7f 7a                	jg     147f <delete+0x123>
    1405:	eb 14                	jmp    141b <delete+0xbf>
    1407:	83 45 e4 01          	addl   $0x1,-0x1c(%rbp)
    140b:	83 45 e8 01          	addl   $0x1,-0x18(%rbp)
    140f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1413:	48 8b 40 08          	mov    0x8(%rax),%rax
    1417:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    141b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    141f:	48 8b 40 08          	mov    0x8(%rax),%rax
    1423:	48 85 c0             	test   %rax,%rax
    1426:	74 08                	je     1430 <delete+0xd4>
    1428:	8b 45 e8             	mov    -0x18(%rbp),%eax
    142b:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    142e:	7c d7                	jl     1407 <delete+0xab>
    1430:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1433:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    1436:	75 47                	jne    147f <delete+0x123>
    1438:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    143c:	48 8b 40 08          	mov    0x8(%rax),%rax
    1440:	48 85 c0             	test   %rax,%rax
    1443:	74 2a                	je     146f <delete+0x113>
    1445:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1449:	48 8b 40 10          	mov    0x10(%rax),%rax
    144d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1451:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1455:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1459:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    145d:	48 8b 40 08          	mov    0x8(%rax),%rax
    1461:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    1465:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    1469:	48 89 50 10          	mov    %rdx,0x10(%rax)
    146d:	eb 10                	jmp    147f <delete+0x123>
    146f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1473:	48 8b 40 10          	mov    0x10(%rax),%rax
    1477:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    147e:	00 
    147f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1483:	eb 00                	jmp    1485 <delete+0x129>
    1485:	5d                   	pop    %rbp
    1486:	c3                   	retq   

0000000000001487 <search>:
    1487:	f3 0f 1e fa          	endbr64 
    148b:	55                   	push   %rbp
    148c:	48 89 e5             	mov    %rsp,%rbp
    148f:	48 83 ec 10          	sub    $0x10,%rsp
    1493:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1497:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    149c:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    14a1:	75 07                	jne    14aa <search+0x23>
    14a3:	b8 00 00 00 00       	mov    $0x0,%eax
    14a8:	eb 36                	jmp    14e0 <search+0x59>
    14aa:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ae:	f2 0f 10 00          	movsd  (%rax),%xmm0
    14b2:	66 0f 2e 45 f0       	ucomisd -0x10(%rbp),%xmm0
    14b7:	7a 0e                	jp     14c7 <search+0x40>
    14b9:	66 0f 2e 45 f0       	ucomisd -0x10(%rbp),%xmm0
    14be:	75 07                	jne    14c7 <search+0x40>
    14c0:	b8 01 00 00 00       	mov    $0x1,%eax
    14c5:	eb 19                	jmp    14e0 <search+0x59>
    14c7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14cb:	48 8b 40 08          	mov    0x8(%rax),%rax
    14cf:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    14d3:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    14d8:	48 89 c7             	mov    %rax,%rdi
    14db:	e8 a7 ff ff ff       	callq  1487 <search>
    14e0:	c9                   	leaveq 
    14e1:	c3                   	retq   

00000000000014e2 <print>:
    14e2:	f3 0f 1e fa          	endbr64 
    14e6:	55                   	push   %rbp
    14e7:	48 89 e5             	mov    %rsp,%rbp
    14ea:	48 83 ec 10          	sub    $0x10,%rsp
    14ee:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14f2:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    14f7:	74 2d                	je     1526 <print+0x44>
    14f9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14fd:	48 8b 00             	mov    (%rax),%rax
    1500:	66 48 0f 6e c0       	movq   %rax,%xmm0
    1505:	48 8d 3d fc 0a 00 00 	lea    0xafc(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    150c:	b8 01 00 00 00       	mov    $0x1,%eax
    1511:	e8 4a fb ff ff       	callq  1060 <printf@plt>
    1516:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    151a:	48 8b 40 08          	mov    0x8(%rax),%rax
    151e:	48 89 c7             	mov    %rax,%rdi
    1521:	e8 bc ff ff ff       	callq  14e2 <print>
    1526:	90                   	nop
    1527:	c9                   	leaveq 
    1528:	c3                   	retq   

0000000000001529 <example>:
    1529:	f3 0f 1e fa          	endbr64 
    152d:	55                   	push   %rbp
    152e:	48 89 e5             	mov    %rsp,%rbp
    1531:	48 83 ec 20          	sub    $0x20,%rsp
    1535:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    153c:	00 
    153d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1541:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    1546:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    154a:	66 48 0f 6e c0       	movq   %rax,%xmm0
    154f:	e8 2e fc ff ff       	callq  1182 <create>
    1554:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1558:	48 8b 15 b9 0a 00 00 	mov    0xab9(%rip),%rdx        # 2018 <_IO_stdin_used+0x18>
    155f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1563:	be 01 00 00 00       	mov    $0x1,%esi
    1568:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    156d:	48 89 c7             	mov    %rax,%rdi
    1570:	e8 57 fc ff ff       	callq  11cc <insert>
    1575:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1579:	48 8b 15 a0 0a 00 00 	mov    0xaa0(%rip),%rdx        # 2020 <_IO_stdin_used+0x20>
    1580:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1584:	be 03 00 00 00       	mov    $0x3,%esi
    1589:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    158e:	48 89 c7             	mov    %rax,%rdi
    1591:	e8 36 fc ff ff       	callq  11cc <insert>
    1596:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    159a:	48 8b 15 87 0a 00 00 	mov    0xa87(%rip),%rdx        # 2028 <_IO_stdin_used+0x28>
    15a1:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15a5:	be 03 00 00 00       	mov    $0x3,%esi
    15aa:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    15af:	48 89 c7             	mov    %rax,%rdi
    15b2:	e8 15 fc ff ff       	callq  11cc <insert>
    15b7:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15bb:	48 8b 15 6e 0a 00 00 	mov    0xa6e(%rip),%rdx        # 2030 <_IO_stdin_used+0x30>
    15c2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15c6:	be 03 00 00 00       	mov    $0x3,%esi
    15cb:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    15d0:	48 89 c7             	mov    %rax,%rdi
    15d3:	e8 f4 fb ff ff       	callq  11cc <insert>
    15d8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    15dc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15e0:	48 89 c7             	mov    %rax,%rdi
    15e3:	e8 fa fe ff ff       	callq  14e2 <print>
    15e8:	48 8b 15 41 0a 00 00 	mov    0xa41(%rip),%rdx        # 2030 <_IO_stdin_used+0x30>
    15ef:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15f3:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    15f8:	48 89 c7             	mov    %rax,%rdi
    15fb:	e8 87 fe ff ff       	callq  1487 <search>
    1600:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1603:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1606:	89 c6                	mov    %eax,%esi
    1608:	48 8d 3d fd 09 00 00 	lea    0x9fd(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    160f:	b8 00 00 00 00       	mov    $0x0,%eax
    1614:	e8 47 fa ff ff       	callq  1060 <printf@plt>
    1619:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    161d:	be 01 00 00 00       	mov    $0x1,%esi
    1622:	48 89 c7             	mov    %rax,%rdi
    1625:	e8 32 fd ff ff       	callq  135c <delete>
    162a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    162e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1632:	be 01 00 00 00       	mov    $0x1,%esi
    1637:	48 89 c7             	mov    %rax,%rdi
    163a:	e8 1d fd ff ff       	callq  135c <delete>
    163f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1643:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1647:	be 01 00 00 00       	mov    $0x1,%esi
    164c:	48 89 c7             	mov    %rax,%rdi
    164f:	e8 08 fd ff ff       	callq  135c <delete>
    1654:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1658:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    165c:	be 01 00 00 00       	mov    $0x1,%esi
    1661:	48 89 c7             	mov    %rax,%rdi
    1664:	e8 f3 fc ff ff       	callq  135c <delete>
    1669:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    166d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1671:	48 89 c7             	mov    %rax,%rdi
    1674:	e8 69 fe ff ff       	callq  14e2 <print>
    1679:	48 8b 15 b0 09 00 00 	mov    0x9b0(%rip),%rdx        # 2030 <_IO_stdin_used+0x30>
    1680:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1684:	66 48 0f 6e c2       	movq   %rdx,%xmm0
    1689:	48 89 c7             	mov    %rax,%rdi
    168c:	e8 f6 fd ff ff       	callq  1487 <search>
    1691:	89 45 ec             	mov    %eax,-0x14(%rbp)
    1694:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1697:	89 c6                	mov    %eax,%esi
    1699:	48 8d 3d 6c 09 00 00 	lea    0x96c(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    16a0:	b8 00 00 00 00       	mov    $0x0,%eax
    16a5:	e8 b6 f9 ff ff       	callq  1060 <printf@plt>
    16aa:	90                   	nop
    16ab:	c9                   	leaveq 
    16ac:	c3                   	retq   
    16ad:	0f 1f 00             	nopl   (%rax)

00000000000016b0 <__libc_csu_init>:
    16b0:	f3 0f 1e fa          	endbr64 
    16b4:	41 57                	push   %r15
    16b6:	4c 8d 3d f3 26 00 00 	lea    0x26f3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    16bd:	41 56                	push   %r14
    16bf:	49 89 d6             	mov    %rdx,%r14
    16c2:	41 55                	push   %r13
    16c4:	49 89 f5             	mov    %rsi,%r13
    16c7:	41 54                	push   %r12
    16c9:	41 89 fc             	mov    %edi,%r12d
    16cc:	55                   	push   %rbp
    16cd:	48 8d 2d e4 26 00 00 	lea    0x26e4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    16d4:	53                   	push   %rbx
    16d5:	4c 29 fd             	sub    %r15,%rbp
    16d8:	48 83 ec 08          	sub    $0x8,%rsp
    16dc:	e8 1f f9 ff ff       	callq  1000 <_init>
    16e1:	48 c1 fd 03          	sar    $0x3,%rbp
    16e5:	74 1f                	je     1706 <__libc_csu_init+0x56>
    16e7:	31 db                	xor    %ebx,%ebx
    16e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    16f0:	4c 89 f2             	mov    %r14,%rdx
    16f3:	4c 89 ee             	mov    %r13,%rsi
    16f6:	44 89 e7             	mov    %r12d,%edi
    16f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    16fd:	48 83 c3 01          	add    $0x1,%rbx
    1701:	48 39 dd             	cmp    %rbx,%rbp
    1704:	75 ea                	jne    16f0 <__libc_csu_init+0x40>
    1706:	48 83 c4 08          	add    $0x8,%rsp
    170a:	5b                   	pop    %rbx
    170b:	5d                   	pop    %rbp
    170c:	41 5c                	pop    %r12
    170e:	41 5d                	pop    %r13
    1710:	41 5e                	pop    %r14
    1712:	41 5f                	pop    %r15
    1714:	c3                   	retq   
    1715:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    171c:	00 00 00 00 

0000000000001720 <__libc_csu_fini>:
    1720:	f3 0f 1e fa          	endbr64 
    1724:	c3                   	retq   

Disassembly of section .fini:

0000000000001728 <_fini>:
    1728:	f3 0f 1e fa          	endbr64 
    172c:	48 83 ec 08          	sub    $0x8,%rsp
    1730:	48 83 c4 08          	add    $0x8,%rsp
    1734:	c3                   	retq   
