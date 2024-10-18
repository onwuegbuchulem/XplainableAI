
/app/bin_gccgcc9_O2/fastModuloExponentiation:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	48 83 ec 28          	sub    $0x28,%rsp
    10a8:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10af:	bf 01 00 00 00       	mov    $0x1,%edi
    10b4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10bb:	00 00 
    10bd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    10c2:	31 c0                	xor    %eax,%eax
    10c4:	e8 b7 ff ff ff       	callq  1080 <__printf_chk@plt>
    10c9:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    10ce:	31 c0                	xor    %eax,%eax
    10d0:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    10d5:	48 8d 0d 3c 2f 00 00 	lea    0x2f3c(%rip),%rcx        # 4018 <m>
    10dc:	48 8d 3d 59 0f 00 00 	lea    0xf59(%rip),%rdi        # 203c <_IO_stdin_used+0x3c>
    10e3:	e8 a8 ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10e8:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    10ed:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    10f2:	e8 99 01 00 00       	callq  1290 <modder>
    10f7:	48 8d 35 4b 0f 00 00 	lea    0xf4b(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    10fe:	bf 01 00 00 00       	mov    $0x1,%edi
    1103:	48 89 c2             	mov    %rax,%rdx
    1106:	31 c0                	xor    %eax,%eax
    1108:	e8 73 ff ff ff       	callq  1080 <__printf_chk@plt>
    110d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1112:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1119:	00 00 
    111b:	75 07                	jne    1124 <main+0x84>
    111d:	31 c0                	xor    %eax,%eax
    111f:	48 83 c4 28          	add    $0x28,%rsp
    1123:	c3                   	retq   
    1124:	e8 47 ff ff ff       	callq  1070 <__stack_chk_fail@plt>
    1129:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001130 <_start>:
    1130:	f3 0f 1e fa          	endbr64 
    1134:	31 ed                	xor    %ebp,%ebp
    1136:	49 89 d1             	mov    %rdx,%r9
    1139:	5e                   	pop    %rsi
    113a:	48 89 e2             	mov    %rsp,%rdx
    113d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1141:	50                   	push   %rax
    1142:	54                   	push   %rsp
    1143:	4c 8d 05 e6 01 00 00 	lea    0x1e6(%rip),%r8        # 1330 <__libc_csu_fini>
    114a:	48 8d 0d 6f 01 00 00 	lea    0x16f(%rip),%rcx        # 12c0 <__libc_csu_init>
    1151:	48 8d 3d 48 ff ff ff 	lea    -0xb8(%rip),%rdi        # 10a0 <main>
    1158:	ff 15 82 2e 00 00    	callq  *0x2e82(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    115e:	f4                   	hlt    
    115f:	90                   	nop

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 05 a2 2e 00 00 	lea    0x2ea2(%rip),%rax        # 4010 <__TMC_END__>
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
    1190:	48 8d 3d 79 2e 00 00 	lea    0x2e79(%rip),%rdi        # 4010 <__TMC_END__>
    1197:	48 8d 35 72 2e 00 00 	lea    0x2e72(%rip),%rsi        # 4010 <__TMC_END__>
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
    11d4:	80 3d 35 2e 00 00 00 	cmpb   $0x0,0x2e35(%rip)        # 4010 <__TMC_END__>
    11db:	75 2b                	jne    1208 <__do_global_dtors_aux+0x38>
    11dd:	55                   	push   %rbp
    11de:	48 83 3d 12 2e 00 00 	cmpq   $0x0,0x2e12(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11e5:	00 
    11e6:	48 89 e5             	mov    %rsp,%rbp
    11e9:	74 0c                	je     11f7 <__do_global_dtors_aux+0x27>
    11eb:	48 8b 3d 16 2e 00 00 	mov    0x2e16(%rip),%rdi        # 4008 <__dso_handle>
    11f2:	e8 69 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    11f7:	e8 64 ff ff ff       	callq  1160 <deregister_tm_clones>
    11fc:	c6 05 0d 2e 00 00 01 	movb   $0x1,0x2e0d(%rip)        # 4010 <__TMC_END__>
    1203:	5d                   	pop    %rbp
    1204:	c3                   	retq   
    1205:	0f 1f 00             	nopl   (%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	e9 77 ff ff ff       	jmpq   1190 <register_tm_clones>
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <modder.part.0>:
    1220:	41 54                	push   %r12
    1222:	b8 01 00 00 00       	mov    $0x1,%eax
    1227:	49 89 fc             	mov    %rdi,%r12
    122a:	53                   	push   %rbx
    122b:	48 89 f3             	mov    %rsi,%rbx
    122e:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1232:	48 01 de             	add    %rbx,%rsi
    1235:	48 83 ec 08          	sub    $0x8,%rsp
    1239:	48 d1 fe             	sar    %rsi
    123c:	74 0e                	je     124c <modder.part.0+0x2c>
    123e:	48 89 f8             	mov    %rdi,%rax
    1241:	48 83 fe 01          	cmp    $0x1,%rsi
    1245:	74 05                	je     124c <modder.part.0+0x2c>
    1247:	e8 d4 ff ff ff       	callq  1220 <modder.part.0>
    124c:	48 8b 0d c5 2d 00 00 	mov    0x2dc5(%rip),%rcx        # 4018 <m>
    1253:	48 99                	cqto   
    1255:	48 f7 f9             	idiv   %rcx
    1258:	48 0f af d2          	imul   %rdx,%rdx
    125c:	83 e3 01             	and    $0x1,%ebx
    125f:	74 1f                	je     1280 <modder.part.0+0x60>
    1261:	48 89 d0             	mov    %rdx,%rax
    1264:	48 99                	cqto   
    1266:	48 f7 f9             	idiv   %rcx
    1269:	4c 89 e0             	mov    %r12,%rax
    126c:	48 89 d6             	mov    %rdx,%rsi
    126f:	48 99                	cqto   
    1271:	48 f7 f9             	idiv   %rcx
    1274:	48 89 f0             	mov    %rsi,%rax
    1277:	48 0f af c2          	imul   %rdx,%rax
    127b:	48 99                	cqto   
    127d:	48 f7 f9             	idiv   %rcx
    1280:	48 83 c4 08          	add    $0x8,%rsp
    1284:	48 89 d0             	mov    %rdx,%rax
    1287:	5b                   	pop    %rbx
    1288:	41 5c                	pop    %r12
    128a:	c3                   	retq   
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <modder>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	48 85 f6             	test   %rsi,%rsi
    1297:	74 17                	je     12b0 <modder+0x20>
    1299:	48 83 fe 01          	cmp    $0x1,%rsi
    129d:	74 09                	je     12a8 <modder+0x18>
    129f:	e9 7c ff ff ff       	jmpq   1220 <modder.part.0>
    12a4:	0f 1f 40 00          	nopl   0x0(%rax)
    12a8:	48 89 f8             	mov    %rdi,%rax
    12ab:	c3                   	retq   
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)
    12b0:	b8 01 00 00 00       	mov    $0x1,%eax
    12b5:	c3                   	retq   
    12b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12bd:	00 00 00 

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d db 2a 00 00 	lea    0x2adb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d cc 2a 00 00 	lea    0x2acc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
