
/app/bin_gcc10_O2/options02:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <getopt@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <getopt@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	41 56                	push   %r14
    10a6:	45 31 f6             	xor    %r14d,%r14d
    10a9:	41 55                	push   %r13
    10ab:	45 31 ed             	xor    %r13d,%r13d
    10ae:	41 54                	push   %r12
    10b0:	45 31 e4             	xor    %r12d,%r12d
    10b3:	55                   	push   %rbp
    10b4:	89 fd                	mov    %edi,%ebp
    10b6:	53                   	push   %rbx
    10b7:	48 89 f3             	mov    %rsi,%rbx
    10ba:	c7 05 7c 2f 00 00 00 	movl   $0x0,0x2f7c(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    10c1:	00 00 00 
    10c4:	eb 15                	jmp    10db <main+0x3b>
    10c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    10cd:	00 00 00 
    10d0:	83 f8 61             	cmp    $0x61,%eax
    10d3:	75 6b                	jne    1140 <main+0xa0>
    10d5:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    10db:	48 8d 15 49 0f 00 00 	lea    0xf49(%rip),%rdx        # 202b <_IO_stdin_used+0x2b>
    10e2:	48 89 de             	mov    %rbx,%rsi
    10e5:	89 ef                	mov    %ebp,%edi
    10e7:	e8 a4 ff ff ff       	callq  1090 <getopt@plt>
    10ec:	83 f8 ff             	cmp    $0xffffffff,%eax
    10ef:	74 5f                	je     1150 <main+0xb0>
    10f1:	83 f8 62             	cmp    $0x62,%eax
    10f4:	74 3a                	je     1130 <main+0x90>
    10f6:	7f 28                	jg     1120 <main+0x80>
    10f8:	83 f8 3f             	cmp    $0x3f,%eax
    10fb:	75 d3                	jne    10d0 <main+0x30>
    10fd:	8b 15 1d 2f 00 00    	mov    0x2f1d(%rip),%edx        # 4020 <optopt@@GLIBC_2.2.5>
    1103:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    110a:	bf 01 00 00 00       	mov    $0x1,%edi
    110f:	31 c0                	xor    %eax,%eax
    1111:	e8 6a ff ff ff       	callq  1080 <__printf_chk@plt>
    1116:	eb c3                	jmp    10db <main+0x3b>
    1118:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    111f:	00 
    1120:	83 f8 63             	cmp    $0x63,%eax
    1123:	75 1b                	jne    1140 <main+0xa0>
    1125:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    112b:	eb ae                	jmp    10db <main+0x3b>
    112d:	0f 1f 00             	nopl   (%rax)
    1130:	41 be 01 00 00 00    	mov    $0x1,%r14d
    1136:	eb a3                	jmp    10db <main+0x3b>
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 
    1140:	48 8d 3d d5 0e 00 00 	lea    0xed5(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1147:	e8 24 ff ff ff       	callq  1070 <puts@plt>
    114c:	eb 8d                	jmp    10db <main+0x3b>
    114e:	66 90                	xchg   %ax,%ax
    1150:	45 85 e4             	test   %r12d,%r12d
    1153:	75 45                	jne    119a <main+0xfa>
    1155:	45 85 f6             	test   %r14d,%r14d
    1158:	75 21                	jne    117b <main+0xdb>
    115a:	45 85 ed             	test   %r13d,%r13d
    115d:	75 2d                	jne    118c <main+0xec>
    115f:	45 85 e4             	test   %r12d,%r12d
    1162:	75 0c                	jne    1170 <main+0xd0>
    1164:	48 8d 3d f8 0e 00 00 	lea    0xef8(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    116b:	e8 00 ff ff ff       	callq  1070 <puts@plt>
    1170:	5b                   	pop    %rbx
    1171:	31 c0                	xor    %eax,%eax
    1173:	5d                   	pop    %rbp
    1174:	41 5c                	pop    %r12
    1176:	41 5d                	pop    %r13
    1178:	41 5e                	pop    %r14
    117a:	c3                   	retq   
    117b:	48 8d 3d bd 0e 00 00 	lea    0xebd(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1182:	e8 e9 fe ff ff       	callq  1070 <puts@plt>
    1187:	45 85 ed             	test   %r13d,%r13d
    118a:	74 e4                	je     1170 <main+0xd0>
    118c:	48 8d 3d bd 0e 00 00 	lea    0xebd(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1193:	e8 d8 fe ff ff       	callq  1070 <puts@plt>
    1198:	eb d6                	jmp    1170 <main+0xd0>
    119a:	48 8d 3d 8e 0e 00 00 	lea    0xe8e(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    11a1:	e8 ca fe ff ff       	callq  1070 <puts@plt>
    11a6:	eb ad                	jmp    1155 <main+0xb5>
    11a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    11af:	00 

00000000000011b0 <_start>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	31 ed                	xor    %ebp,%ebp
    11b6:	49 89 d1             	mov    %rdx,%r9
    11b9:	5e                   	pop    %rsi
    11ba:	48 89 e2             	mov    %rsp,%rdx
    11bd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11c1:	50                   	push   %rax
    11c2:	54                   	push   %rsp
    11c3:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1310 <__libc_csu_fini>
    11ca:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12a0 <__libc_csu_init>
    11d1:	48 8d 3d c8 fe ff ff 	lea    -0x138(%rip),%rdi        # 10a0 <main>
    11d8:	ff 15 02 2e 00 00    	callq  *0x2e02(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11de:	f4                   	hlt    
    11df:	90                   	nop

00000000000011e0 <deregister_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <__TMC_END__>
    11e7:	48 8d 05 22 2e 00 00 	lea    0x2e22(%rip),%rax        # 4010 <__TMC_END__>
    11ee:	48 39 f8             	cmp    %rdi,%rax
    11f1:	74 15                	je     1208 <deregister_tm_clones+0x28>
    11f3:	48 8b 05 de 2d 00 00 	mov    0x2dde(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11fa:	48 85 c0             	test   %rax,%rax
    11fd:	74 09                	je     1208 <deregister_tm_clones+0x28>
    11ff:	ff e0                	jmpq   *%rax
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	retq   
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <register_tm_clones>:
    1210:	48 8d 3d f9 2d 00 00 	lea    0x2df9(%rip),%rdi        # 4010 <__TMC_END__>
    1217:	48 8d 35 f2 2d 00 00 	lea    0x2df2(%rip),%rsi        # 4010 <__TMC_END__>
    121e:	48 29 fe             	sub    %rdi,%rsi
    1221:	48 89 f0             	mov    %rsi,%rax
    1224:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1228:	48 c1 f8 03          	sar    $0x3,%rax
    122c:	48 01 c6             	add    %rax,%rsi
    122f:	48 d1 fe             	sar    %rsi
    1232:	74 14                	je     1248 <register_tm_clones+0x38>
    1234:	48 8b 05 b5 2d 00 00 	mov    0x2db5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    123b:	48 85 c0             	test   %rax,%rax
    123e:	74 08                	je     1248 <register_tm_clones+0x38>
    1240:	ff e0                	jmpq   *%rax
    1242:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <__do_global_dtors_aux>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	80 3d e9 2d 00 00 00 	cmpb   $0x0,0x2de9(%rip)        # 4044 <completed.0>
    125b:	75 2b                	jne    1288 <__do_global_dtors_aux+0x38>
    125d:	55                   	push   %rbp
    125e:	48 83 3d 92 2d 00 00 	cmpq   $0x0,0x2d92(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1265:	00 
    1266:	48 89 e5             	mov    %rsp,%rbp
    1269:	74 0c                	je     1277 <__do_global_dtors_aux+0x27>
    126b:	48 8b 3d 96 2d 00 00 	mov    0x2d96(%rip),%rdi        # 4008 <__dso_handle>
    1272:	e8 e9 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1277:	e8 64 ff ff ff       	callq  11e0 <deregister_tm_clones>
    127c:	c6 05 c1 2d 00 00 01 	movb   $0x1,0x2dc1(%rip)        # 4044 <completed.0>
    1283:	5d                   	pop    %rbp
    1284:	c3                   	retq   
    1285:	0f 1f 00             	nopl   (%rax)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <frame_dummy>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	e9 77 ff ff ff       	jmpq   1210 <register_tm_clones>
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <__libc_csu_init>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	41 57                	push   %r15
    12a6:	4c 8d 3d fb 2a 00 00 	lea    0x2afb(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    12ad:	41 56                	push   %r14
    12af:	49 89 d6             	mov    %rdx,%r14
    12b2:	41 55                	push   %r13
    12b4:	49 89 f5             	mov    %rsi,%r13
    12b7:	41 54                	push   %r12
    12b9:	41 89 fc             	mov    %edi,%r12d
    12bc:	55                   	push   %rbp
    12bd:	48 8d 2d ec 2a 00 00 	lea    0x2aec(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12c4:	53                   	push   %rbx
    12c5:	4c 29 fd             	sub    %r15,%rbp
    12c8:	48 83 ec 08          	sub    $0x8,%rsp
    12cc:	e8 2f fd ff ff       	callq  1000 <_init>
    12d1:	48 c1 fd 03          	sar    $0x3,%rbp
    12d5:	74 1f                	je     12f6 <__libc_csu_init+0x56>
    12d7:	31 db                	xor    %ebx,%ebx
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12e0:	4c 89 f2             	mov    %r14,%rdx
    12e3:	4c 89 ee             	mov    %r13,%rsi
    12e6:	44 89 e7             	mov    %r12d,%edi
    12e9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12ed:	48 83 c3 01          	add    $0x1,%rbx
    12f1:	48 39 dd             	cmp    %rbx,%rbp
    12f4:	75 ea                	jne    12e0 <__libc_csu_init+0x40>
    12f6:	48 83 c4 08          	add    $0x8,%rsp
    12fa:	5b                   	pop    %rbx
    12fb:	5d                   	pop    %rbp
    12fc:	41 5c                	pop    %r12
    12fe:	41 5d                	pop    %r13
    1300:	41 5e                	pop    %r14
    1302:	41 5f                	pop    %r15
    1304:	c3                   	retq   
    1305:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    130c:	00 00 00 00 

0000000000001310 <__libc_csu_fini>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	c3                   	retq   

Disassembly of section .fini:

0000000000001318 <_fini>:
    1318:	f3 0f 1e fa          	endbr64 
    131c:	48 83 ec 08          	sub    $0x8,%rsp
    1320:	48 83 c4 08          	add    $0x8,%rsp
    1324:	c3                   	retq   
