
/app/bin_gcc10_O3/2019_10_19-Lesson-a:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <setlocale@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__wprintf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__wprintf_chk@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <main>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	41 55                	push   %r13
    10c6:	48 8d 35 d3 10 00 00 	lea    0x10d3(%rip),%rsi        # 21a0 <_IO_stdin_used+0x1a0>
    10cd:	b9 43 00 00 00       	mov    $0x43,%ecx
    10d2:	45 31 ed             	xor    %r13d,%r13d
    10d5:	41 54                	push   %r12
    10d7:	4c 8d 25 a6 10 00 00 	lea    0x10a6(%rip),%r12        # 2184 <_IO_stdin_used+0x184>
    10de:	55                   	push   %rbp
    10df:	53                   	push   %rbx
    10e0:	48 81 ec 38 02 00 00 	sub    $0x238,%rsp
    10e7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10ee:	00 00 
    10f0:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
    10f7:	00 
    10f8:	31 c0                	xor    %eax,%eax
    10fa:	48 89 e7             	mov    %rsp,%rdi
    10fd:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1102:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    1105:	8b 06                	mov    (%rsi),%eax
    1107:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110e:	89 07                	mov    %eax,(%rdi)
    1110:	bf 06 00 00 00       	mov    $0x6,%edi
    1115:	e8 76 ff ff ff       	callq  1090 <setlocale@plt>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1120:	41 83 c5 01          	add    $0x1,%r13d
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    112d:	31 c0                	xor    %eax,%eax
    112f:	44 89 ea             	mov    %r13d,%edx
    1132:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1139:	e8 62 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    113e:	48 89 da             	mov    %rbx,%rdx
    1141:	4c 89 e6             	mov    %r12,%rsi
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	31 c0                	xor    %eax,%eax
    114b:	e8 50 ff ff ff       	callq  10a0 <__wprintf_chk@plt>
    1150:	8b 7b fc             	mov    -0x4(%rbx),%edi
    1153:	48 83 c3 0c          	add    $0xc,%rbx
    1157:	e8 54 ff ff ff       	callq  10b0 <putwchar@plt>
    115c:	48 39 dd             	cmp    %rbx,%rbp
    115f:	75 dd                	jne    113e <main+0x7e>
    1161:	8b 45 c8             	mov    -0x38(%rbp),%eax
    1164:	8b 55 d4             	mov    -0x2c(%rbp),%edx
    1167:	83 f8 01             	cmp    $0x1,%eax
    116a:	0f 84 20 01 00 00    	je     1290 <main+0x1d0>
    1170:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1173:	39 c8                	cmp    %ecx,%eax
    1175:	0f 85 9d 00 00 00    	jne    1218 <main+0x158>
    117b:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    117e:	8d 71 ff             	lea    -0x1(%rcx),%esi
    1181:	39 d6                	cmp    %edx,%esi
    1183:	0f 85 8f 00 00 00    	jne    1218 <main+0x158>
    1189:	8b 75 ec             	mov    -0x14(%rbp),%esi
    118c:	8d 7e ff             	lea    -0x1(%rsi),%edi
    118f:	39 f9                	cmp    %edi,%ecx
    1191:	0f 85 81 00 00 00    	jne    1218 <main+0x158>
    1197:	8b 4d f8             	mov    -0x8(%rbp),%ecx
    119a:	83 e9 01             	sub    $0x1,%ecx
    119d:	39 ce                	cmp    %ecx,%esi
    119f:	75 77                	jne    1218 <main+0x158>
    11a1:	8b 45 c0             	mov    -0x40(%rbp),%eax
    11a4:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    11a7:	0f 85 c5 00 00 00    	jne    1272 <main+0x1b2>
    11ad:	3b 45 d8             	cmp    -0x28(%rbp),%eax
    11b0:	0f 85 bc 00 00 00    	jne    1272 <main+0x1b2>
    11b6:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
    11b9:	0f 85 b3 00 00 00    	jne    1272 <main+0x1b2>
    11bf:	3b 45 f0             	cmp    -0x10(%rbp),%eax
    11c2:	0f 85 aa 00 00 00    	jne    1272 <main+0x1b2>
    11c8:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    11cf:	bf 01 00 00 00       	mov    $0x1,%edi
    11d4:	31 c0                	xor    %eax,%eax
    11d6:	e8 c5 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    11e0:	48 83 c5 3c          	add    $0x3c,%rbp
    11e4:	41 83 fd 09          	cmp    $0x9,%r13d
    11e8:	0f 85 32 ff ff ff    	jne    1120 <main+0x60>
    11ee:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
    11f5:	00 
    11f6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11fd:	00 00 
    11ff:	0f 85 40 01 00 00    	jne    1345 <main+0x285>
    1205:	48 81 c4 38 02 00 00 	add    $0x238,%rsp
    120c:	31 c0                	xor    %eax,%eax
    120e:	5b                   	pop    %rbx
    120f:	5d                   	pop    %rbp
    1210:	41 5c                	pop    %r12
    1212:	41 5d                	pop    %r13
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    121b:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    121e:	75 28                	jne    1248 <main+0x188>
    1220:	39 4d d8             	cmp    %ecx,-0x28(%rbp)
    1223:	75 23                	jne    1248 <main+0x188>
    1225:	39 4d e4             	cmp    %ecx,-0x1c(%rbp)
    1228:	75 1e                	jne    1248 <main+0x188>
    122a:	39 4d f0             	cmp    %ecx,-0x10(%rbp)
    122d:	75 19                	jne    1248 <main+0x188>
    122f:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1236:	bf 01 00 00 00       	mov    $0x1,%edi
    123b:	31 c0                	xor    %eax,%eax
    123d:	e8 5e fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1242:	eb 9c                	jmp    11e0 <main+0x120>
    1244:	0f 1f 40 00          	nopl   0x0(%rax)
    1248:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    124b:	8b 75 ec             	mov    -0x14(%rbp),%esi
    124e:	39 d0                	cmp    %edx,%eax
    1250:	74 66                	je     12b8 <main+0x1f8>
    1252:	39 d1                	cmp    %edx,%ecx
    1254:	0f 84 86 00 00 00    	je     12e0 <main+0x220>
    125a:	39 f1                	cmp    %esi,%ecx
    125c:	75 05                	jne    1263 <main+0x1a3>
    125e:	39 4d f8             	cmp    %ecx,-0x8(%rbp)
    1261:	74 5d                	je     12c0 <main+0x200>
    1263:	bf 0a 00 00 00       	mov    $0xa,%edi
    1268:	e8 43 fe ff ff       	callq  10b0 <putwchar@plt>
    126d:	e9 6e ff ff ff       	jmpq   11e0 <main+0x120>
    1272:	48 8d 35 d7 0e 00 00 	lea    0xed7(%rip),%rsi        # 2150 <_IO_stdin_used+0x150>
    1279:	bf 01 00 00 00       	mov    $0x1,%edi
    127e:	31 c0                	xor    %eax,%eax
    1280:	e8 1b fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    1285:	e9 56 ff ff ff       	jmpq   11e0 <main+0x120>
    128a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1290:	83 fa 0a             	cmp    $0xa,%edx
    1293:	0f 85 d7 fe ff ff    	jne    1170 <main+0xb0>
    1299:	83 7d e0 0b          	cmpl   $0xb,-0x20(%rbp)
    129d:	74 6c                	je     130b <main+0x24b>
    129f:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    12a2:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    12a5:	0f 84 75 ff ff ff    	je     1220 <main+0x160>
    12ab:	8b 4d e0             	mov    -0x20(%rbp),%ecx
    12ae:	8b 75 ec             	mov    -0x14(%rbp),%esi
    12b1:	eb 9f                	jmp    1252 <main+0x192>
    12b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12b8:	39 c8                	cmp    %ecx,%eax
    12ba:	75 9e                	jne    125a <main+0x19a>
    12bc:	39 c6                	cmp    %eax,%esi
    12be:	74 33                	je     12f3 <main+0x233>
    12c0:	48 8d 35 39 0e 00 00 	lea    0xe39(%rip),%rsi        # 2100 <_IO_stdin_used+0x100>
    12c7:	bf 01 00 00 00       	mov    $0x1,%edi
    12cc:	31 c0                	xor    %eax,%eax
    12ce:	e8 cd fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12d3:	e9 08 ff ff ff       	jmpq   11e0 <main+0x120>
    12d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    12df:	00 
    12e0:	39 ce                	cmp    %ecx,%esi
    12e2:	74 0a                	je     12ee <main+0x22e>
    12e4:	39 c8                	cmp    %ecx,%eax
    12e6:	0f 85 77 ff ff ff    	jne    1263 <main+0x1a3>
    12ec:	eb d2                	jmp    12c0 <main+0x200>
    12ee:	3b 75 f8             	cmp    -0x8(%rbp),%esi
    12f1:	75 cd                	jne    12c0 <main+0x200>
    12f3:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 20b0 <_IO_stdin_used+0xb0>
    12fa:	bf 01 00 00 00       	mov    $0x1,%edi
    12ff:	31 c0                	xor    %eax,%eax
    1301:	e8 9a fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    1306:	e9 d5 fe ff ff       	jmpq   11e0 <main+0x120>
    130b:	83 7d ec 0c          	cmpl   $0xc,-0x14(%rbp)
    130f:	74 19                	je     132a <main+0x26a>
    1311:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    1314:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    1317:	0f 84 03 ff ff ff    	je     1220 <main+0x160>
    131d:	8b 75 ec             	mov    -0x14(%rbp),%esi
    1320:	b9 0b 00 00 00       	mov    $0xb,%ecx
    1325:	e9 30 ff ff ff       	jmpq   125a <main+0x19a>
    132a:	83 7d f8 0d          	cmpl   $0xd,-0x8(%rbp)
    132e:	0f 84 6d fe ff ff    	je     11a1 <main+0xe1>
    1334:	8b 4d c0             	mov    -0x40(%rbp),%ecx
    1337:	3b 4d cc             	cmp    -0x34(%rbp),%ecx
    133a:	0f 84 e0 fe ff ff    	je     1220 <main+0x160>
    1340:	e9 1e ff ff ff       	jmpq   1263 <main+0x1a3>
    1345:	e8 36 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    134a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001350 <_start>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	31 ed                	xor    %ebp,%ebp
    1356:	49 89 d1             	mov    %rdx,%r9
    1359:	5e                   	pop    %rsi
    135a:	48 89 e2             	mov    %rsp,%rdx
    135d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1361:	50                   	push   %rax
    1362:	54                   	push   %rsp
    1363:	4c 8d 05 b6 02 00 00 	lea    0x2b6(%rip),%r8        # 1620 <__libc_csu_fini>
    136a:	48 8d 0d 3f 02 00 00 	lea    0x23f(%rip),%rcx        # 15b0 <__libc_csu_init>
    1371:	48 8d 3d 48 fd ff ff 	lea    -0x2b8(%rip),%rdi        # 10c0 <main>
    1378:	ff 15 62 2c 00 00    	callq  *0x2c62(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    137e:	f4                   	hlt    
    137f:	90                   	nop

0000000000001380 <deregister_tm_clones>:
    1380:	48 8d 3d 89 2c 00 00 	lea    0x2c89(%rip),%rdi        # 4010 <__TMC_END__>
    1387:	48 8d 05 82 2c 00 00 	lea    0x2c82(%rip),%rax        # 4010 <__TMC_END__>
    138e:	48 39 f8             	cmp    %rdi,%rax
    1391:	74 15                	je     13a8 <deregister_tm_clones+0x28>
    1393:	48 8b 05 3e 2c 00 00 	mov    0x2c3e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    139a:	48 85 c0             	test   %rax,%rax
    139d:	74 09                	je     13a8 <deregister_tm_clones+0x28>
    139f:	ff e0                	jmpq   *%rax
    13a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13a8:	c3                   	retq   
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <register_tm_clones>:
    13b0:	48 8d 3d 59 2c 00 00 	lea    0x2c59(%rip),%rdi        # 4010 <__TMC_END__>
    13b7:	48 8d 35 52 2c 00 00 	lea    0x2c52(%rip),%rsi        # 4010 <__TMC_END__>
    13be:	48 29 fe             	sub    %rdi,%rsi
    13c1:	48 89 f0             	mov    %rsi,%rax
    13c4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    13c8:	48 c1 f8 03          	sar    $0x3,%rax
    13cc:	48 01 c6             	add    %rax,%rsi
    13cf:	48 d1 fe             	sar    %rsi
    13d2:	74 14                	je     13e8 <register_tm_clones+0x38>
    13d4:	48 8b 05 15 2c 00 00 	mov    0x2c15(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    13db:	48 85 c0             	test   %rax,%rax
    13de:	74 08                	je     13e8 <register_tm_clones+0x38>
    13e0:	ff e0                	jmpq   *%rax
    13e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13e8:	c3                   	retq   
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013f0 <__do_global_dtors_aux>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	80 3d 15 2c 00 00 00 	cmpb   $0x0,0x2c15(%rip)        # 4010 <__TMC_END__>
    13fb:	75 2b                	jne    1428 <__do_global_dtors_aux+0x38>
    13fd:	55                   	push   %rbp
    13fe:	48 83 3d f2 2b 00 00 	cmpq   $0x0,0x2bf2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1405:	00 
    1406:	48 89 e5             	mov    %rsp,%rbp
    1409:	74 0c                	je     1417 <__do_global_dtors_aux+0x27>
    140b:	48 8b 3d f6 2b 00 00 	mov    0x2bf6(%rip),%rdi        # 4008 <__dso_handle>
    1412:	e8 59 fc ff ff       	callq  1070 <__cxa_finalize@plt>
    1417:	e8 64 ff ff ff       	callq  1380 <deregister_tm_clones>
    141c:	c6 05 ed 2b 00 00 01 	movb   $0x1,0x2bed(%rip)        # 4010 <__TMC_END__>
    1423:	5d                   	pop    %rbp
    1424:	c3                   	retq   
    1425:	0f 1f 00             	nopl   (%rax)
    1428:	c3                   	retq   
    1429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001430 <frame_dummy>:
    1430:	f3 0f 1e fa          	endbr64 
    1434:	e9 77 ff ff ff       	jmpq   13b0 <register_tm_clones>
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <straight>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	8b 47 08             	mov    0x8(%rdi),%eax
    1447:	8b 57 14             	mov    0x14(%rdi),%edx
    144a:	83 f8 01             	cmp    $0x1,%eax
    144d:	74 29                	je     1478 <straight+0x38>
    144f:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1452:	45 31 c0             	xor    %r8d,%r8d
    1455:	39 c8                	cmp    %ecx,%eax
    1457:	75 14                	jne    146d <straight+0x2d>
    1459:	8b 47 20             	mov    0x20(%rdi),%eax
    145c:	8d 48 ff             	lea    -0x1(%rax),%ecx
    145f:	39 d1                	cmp    %edx,%ecx
    1461:	75 0a                	jne    146d <straight+0x2d>
    1463:	8b 57 2c             	mov    0x2c(%rdi),%edx
    1466:	8d 4a ff             	lea    -0x1(%rdx),%ecx
    1469:	39 c8                	cmp    %ecx,%eax
    146b:	74 33                	je     14a0 <straight+0x60>
    146d:	44 89 c0             	mov    %r8d,%eax
    1470:	c3                   	retq   
    1471:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1478:	83 fa 0a             	cmp    $0xa,%edx
    147b:	75 d2                	jne    144f <straight+0xf>
    147d:	45 31 c0             	xor    %r8d,%r8d
    1480:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    1484:	75 e7                	jne    146d <straight+0x2d>
    1486:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    148a:	75 e1                	jne    146d <straight+0x2d>
    148c:	45 31 c0             	xor    %r8d,%r8d
    148f:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1493:	41 0f 94 c0          	sete   %r8b
    1497:	eb d4                	jmp    146d <straight+0x2d>
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    14a0:	8b 47 38             	mov    0x38(%rdi),%eax
    14a3:	45 31 c0             	xor    %r8d,%r8d
    14a6:	83 e8 01             	sub    $0x1,%eax
    14a9:	39 d0                	cmp    %edx,%eax
    14ab:	41 0f 94 c0          	sete   %r8b
    14af:	44 89 c0             	mov    %r8d,%eax
    14b2:	c3                   	retq   
    14b3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ba:	00 00 00 00 
    14be:	66 90                	xchg   %ax,%ax

00000000000014c0 <flush>:
    14c0:	f3 0f 1e fa          	endbr64 
    14c4:	8b 07                	mov    (%rdi),%eax
    14c6:	3b 47 0c             	cmp    0xc(%rdi),%eax
    14c9:	75 15                	jne    14e0 <flush+0x20>
    14cb:	3b 47 18             	cmp    0x18(%rdi),%eax
    14ce:	75 10                	jne    14e0 <flush+0x20>
    14d0:	3b 47 24             	cmp    0x24(%rdi),%eax
    14d3:	75 0b                	jne    14e0 <flush+0x20>
    14d5:	39 47 30             	cmp    %eax,0x30(%rdi)
    14d8:	0f 94 c0             	sete   %al
    14db:	0f b6 c0             	movzbl %al,%eax
    14de:	c3                   	retq   
    14df:	90                   	nop
    14e0:	31 c0                	xor    %eax,%eax
    14e2:	c3                   	retq   
    14e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    14ea:	00 00 00 00 
    14ee:	66 90                	xchg   %ax,%ax

00000000000014f0 <fourkind>:
    14f0:	f3 0f 1e fa          	endbr64 
    14f4:	8b 47 14             	mov    0x14(%rdi),%eax
    14f7:	8b 57 20             	mov    0x20(%rdi),%edx
    14fa:	45 31 c0             	xor    %r8d,%r8d
    14fd:	39 47 08             	cmp    %eax,0x8(%rdi)
    1500:	74 26                	je     1528 <fourkind+0x38>
    1502:	39 d0                	cmp    %edx,%eax
    1504:	74 0a                	je     1510 <fourkind+0x20>
    1506:	44 89 c0             	mov    %r8d,%eax
    1509:	c3                   	retq   
    150a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1510:	3b 47 2c             	cmp    0x2c(%rdi),%eax
    1513:	75 f1                	jne    1506 <fourkind+0x16>
    1515:	45 31 c0             	xor    %r8d,%r8d
    1518:	39 47 38             	cmp    %eax,0x38(%rdi)
    151b:	41 0f 94 c0          	sete   %r8b
    151f:	44 89 c0             	mov    %r8d,%eax
    1522:	c3                   	retq   
    1523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1528:	39 d0                	cmp    %edx,%eax
    152a:	75 da                	jne    1506 <fourkind+0x16>
    152c:	45 31 c0             	xor    %r8d,%r8d
    152f:	39 47 2c             	cmp    %eax,0x2c(%rdi)
    1532:	41 0f 94 c0          	sete   %r8b
    1536:	44 89 c0             	mov    %r8d,%eax
    1539:	c3                   	retq   
    153a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001540 <threekind>:
    1540:	f3 0f 1e fa          	endbr64 
    1544:	8b 47 14             	mov    0x14(%rdi),%eax
    1547:	8b 57 20             	mov    0x20(%rdi),%edx
    154a:	39 47 08             	cmp    %eax,0x8(%rdi)
    154d:	74 41                	je     1590 <threekind+0x50>
    154f:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    1552:	39 d0                	cmp    %edx,%eax
    1554:	74 12                	je     1568 <threekind+0x28>
    1556:	45 31 c0             	xor    %r8d,%r8d
    1559:	39 d1                	cmp    %edx,%ecx
    155b:	74 1b                	je     1578 <threekind+0x38>
    155d:	44 89 c0             	mov    %r8d,%eax
    1560:	c3                   	retq   
    1561:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1568:	45 31 c0             	xor    %r8d,%r8d
    156b:	39 c8                	cmp    %ecx,%eax
    156d:	41 0f 94 c0          	sete   %r8b
    1571:	44 89 c0             	mov    %r8d,%eax
    1574:	c3                   	retq   
    1575:	0f 1f 00             	nopl   (%rax)
    1578:	45 31 c0             	xor    %r8d,%r8d
    157b:	39 4f 38             	cmp    %ecx,0x38(%rdi)
    157e:	41 0f 94 c0          	sete   %r8b
    1582:	44 89 c0             	mov    %r8d,%eax
    1585:	c3                   	retq   
    1586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    158d:	00 00 00 
    1590:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1596:	39 d0                	cmp    %edx,%eax
    1598:	74 c3                	je     155d <threekind+0x1d>
    159a:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    159d:	45 31 c0             	xor    %r8d,%r8d
    15a0:	39 d1                	cmp    %edx,%ecx
    15a2:	75 b9                	jne    155d <threekind+0x1d>
    15a4:	eb d2                	jmp    1578 <threekind+0x38>
    15a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    15ad:	00 00 00 

00000000000015b0 <__libc_csu_init>:
    15b0:	f3 0f 1e fa          	endbr64 
    15b4:	41 57                	push   %r15
    15b6:	4c 8d 3d e3 27 00 00 	lea    0x27e3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    15bd:	41 56                	push   %r14
    15bf:	49 89 d6             	mov    %rdx,%r14
    15c2:	41 55                	push   %r13
    15c4:	49 89 f5             	mov    %rsi,%r13
    15c7:	41 54                	push   %r12
    15c9:	41 89 fc             	mov    %edi,%r12d
    15cc:	55                   	push   %rbp
    15cd:	48 8d 2d d4 27 00 00 	lea    0x27d4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    15d4:	53                   	push   %rbx
    15d5:	4c 29 fd             	sub    %r15,%rbp
    15d8:	48 83 ec 08          	sub    $0x8,%rsp
    15dc:	e8 1f fa ff ff       	callq  1000 <_init>
    15e1:	48 c1 fd 03          	sar    $0x3,%rbp
    15e5:	74 1f                	je     1606 <__libc_csu_init+0x56>
    15e7:	31 db                	xor    %ebx,%ebx
    15e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    15f0:	4c 89 f2             	mov    %r14,%rdx
    15f3:	4c 89 ee             	mov    %r13,%rsi
    15f6:	44 89 e7             	mov    %r12d,%edi
    15f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    15fd:	48 83 c3 01          	add    $0x1,%rbx
    1601:	48 39 dd             	cmp    %rbx,%rbp
    1604:	75 ea                	jne    15f0 <__libc_csu_init+0x40>
    1606:	48 83 c4 08          	add    $0x8,%rsp
    160a:	5b                   	pop    %rbx
    160b:	5d                   	pop    %rbp
    160c:	41 5c                	pop    %r12
    160e:	41 5d                	pop    %r13
    1610:	41 5e                	pop    %r14
    1612:	41 5f                	pop    %r15
    1614:	c3                   	retq   
    1615:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    161c:	00 00 00 00 

0000000000001620 <__libc_csu_fini>:
    1620:	f3 0f 1e fa          	endbr64 
    1624:	c3                   	retq   

Disassembly of section .fini:

0000000000001628 <_fini>:
    1628:	f3 0f 1e fa          	endbr64 
    162c:	48 83 ec 08          	sub    $0x8,%rsp
    1630:	48 83 c4 08          	add    $0x8,%rsp
    1634:	c3                   	retq   
