
/app/bin_gcc9_O3/Palindrome_Number:     file format elf64-x86-64


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
    10a4:	41 54                	push   %r12
    10a6:	48 8d 35 57 0f 00 00 	lea    0xf57(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ad:	bf 01 00 00 00       	mov    $0x1,%edi
    10b2:	45 31 e4             	xor    %r12d,%r12d
    10b5:	48 83 ec 10          	sub    $0x10,%rsp
    10b9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c0:	00 00 
    10c2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    10c7:	31 c0                	xor    %eax,%eax
    10c9:	e8 b2 ff ff ff       	callq  1080 <__printf_chk@plt>
    10ce:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    10d3:	48 8d 3d 3d 0f 00 00 	lea    0xf3d(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    10da:	31 c0                	xor    %eax,%eax
    10dc:	e8 af ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10e1:	8b 54 24 04          	mov    0x4(%rsp),%edx
    10e5:	85 d2                	test   %edx,%edx
    10e7:	74 31                	je     111a <main+0x7a>
    10e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f0:	48 63 c2             	movslq %edx,%rax
    10f3:	89 d1                	mov    %edx,%ecx
    10f5:	43 8d 34 a4          	lea    (%r12,%r12,4),%esi
    10f9:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1100:	c1 f9 1f             	sar    $0x1f,%ecx
    1103:	48 c1 f8 22          	sar    $0x22,%rax
    1107:	29 c8                	sub    %ecx,%eax
    1109:	8d 0c 80             	lea    (%rax,%rax,4),%ecx
    110c:	01 c9                	add    %ecx,%ecx
    110e:	29 ca                	sub    %ecx,%edx
    1110:	44 8d 24 72          	lea    (%rdx,%rsi,2),%r12d
    1114:	89 c2                	mov    %eax,%edx
    1116:	85 c0                	test   %eax,%eax
    1118:	75 d6                	jne    10f0 <main+0x50>
    111a:	44 89 e2             	mov    %r12d,%edx
    111d:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    1124:	bf 01 00 00 00       	mov    $0x1,%edi
    1129:	31 c0                	xor    %eax,%eax
    112b:	e8 50 ff ff ff       	callq  1080 <__printf_chk@plt>
    1130:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1134:	44 39 e2             	cmp    %r12d,%edx
    1137:	74 2c                	je     1165 <main+0xc5>
    1139:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 2050 <_IO_stdin_used+0x50>
    1140:	bf 01 00 00 00       	mov    $0x1,%edi
    1145:	31 c0                	xor    %eax,%eax
    1147:	e8 34 ff ff ff       	callq  1080 <__printf_chk@plt>
    114c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1151:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1158:	00 00 
    115a:	75 21                	jne    117d <main+0xdd>
    115c:	48 83 c4 10          	add    $0x10,%rsp
    1160:	31 c0                	xor    %eax,%eax
    1162:	41 5c                	pop    %r12
    1164:	c3                   	retq   
    1165:	44 89 e2             	mov    %r12d,%edx
    1168:	48 8d 35 c0 0e 00 00 	lea    0xec0(%rip),%rsi        # 202f <_IO_stdin_used+0x2f>
    116f:	bf 01 00 00 00       	mov    $0x1,%edi
    1174:	31 c0                	xor    %eax,%eax
    1176:	e8 05 ff ff ff       	callq  1080 <__printf_chk@plt>
    117b:	eb cf                	jmp    114c <main+0xac>
    117d:	e8 ee fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    1182:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1189:	00 00 00 
    118c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12f0 <__libc_csu_fini>
    11aa:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1280 <__libc_csu_init>
    11b1:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 10a0 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <__TMC_END__>
    11ce:	48 39 f8             	cmp    %rdi,%rax
    11d1:	74 15                	je     11e8 <deregister_tm_clones+0x28>
    11d3:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11da:	48 85 c0             	test   %rax,%rax
    11dd:	74 09                	je     11e8 <deregister_tm_clones+0x28>
    11df:	ff e0                	jmpq   *%rax
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <register_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <__TMC_END__>
    11fe:	48 29 fe             	sub    %rdi,%rsi
    1201:	48 89 f0             	mov    %rsi,%rax
    1204:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1208:	48 c1 f8 03          	sar    $0x3,%rax
    120c:	48 01 c6             	add    %rax,%rsi
    120f:	48 d1 fe             	sar    %rsi
    1212:	74 14                	je     1228 <register_tm_clones+0x38>
    1214:	48 8b 05 d5 2d 00 00 	mov    0x2dd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 08                	je     1228 <register_tm_clones+0x38>
    1220:	ff e0                	jmpq   *%rax
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <__do_global_dtors_aux>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4010 <__TMC_END__>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 09 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4010 <__TMC_END__>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__libc_csu_init>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	41 57                	push   %r15
    1286:	4c 8d 3d 1b 2b 00 00 	lea    0x2b1b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    128d:	41 56                	push   %r14
    128f:	49 89 d6             	mov    %rdx,%r14
    1292:	41 55                	push   %r13
    1294:	49 89 f5             	mov    %rsi,%r13
    1297:	41 54                	push   %r12
    1299:	41 89 fc             	mov    %edi,%r12d
    129c:	55                   	push   %rbp
    129d:	48 8d 2d 0c 2b 00 00 	lea    0x2b0c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12a4:	53                   	push   %rbx
    12a5:	4c 29 fd             	sub    %r15,%rbp
    12a8:	48 83 ec 08          	sub    $0x8,%rsp
    12ac:	e8 4f fd ff ff       	callq  1000 <_init>
    12b1:	48 c1 fd 03          	sar    $0x3,%rbp
    12b5:	74 1f                	je     12d6 <__libc_csu_init+0x56>
    12b7:	31 db                	xor    %ebx,%ebx
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12c0:	4c 89 f2             	mov    %r14,%rdx
    12c3:	4c 89 ee             	mov    %r13,%rsi
    12c6:	44 89 e7             	mov    %r12d,%edi
    12c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12cd:	48 83 c3 01          	add    $0x1,%rbx
    12d1:	48 39 dd             	cmp    %rbx,%rbp
    12d4:	75 ea                	jne    12c0 <__libc_csu_init+0x40>
    12d6:	48 83 c4 08          	add    $0x8,%rsp
    12da:	5b                   	pop    %rbx
    12db:	5d                   	pop    %rbp
    12dc:	41 5c                	pop    %r12
    12de:	41 5d                	pop    %r13
    12e0:	41 5e                	pop    %r14
    12e2:	41 5f                	pop    %r15
    12e4:	c3                   	retq   
    12e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ec:	00 00 00 00 

00000000000012f0 <__libc_csu_fini>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	c3                   	retq   

Disassembly of section .fini:

00000000000012f8 <_fini>:
    12f8:	f3 0f 1e fa          	endbr64 
    12fc:	48 83 ec 08          	sub    $0x8,%rsp
    1300:	48 83 c4 08          	add    $0x8,%rsp
    1304:	c3                   	retq   
