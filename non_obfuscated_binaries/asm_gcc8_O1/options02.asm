
/app/bin_gcc8_O1/options02:     file format elf64-x86-64


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

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1300 <__libc_csu_fini>
    10ba:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 1290 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d f9 2e 00 00 00 	cmpb   $0x0,0x2ef9(%rip)        # 4044 <completed.0>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 d1 2e 00 00 01 	movb   $0x1,0x2ed1(%rip)        # 4044 <completed.0>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 57                	push   %r15
    118f:	41 56                	push   %r14
    1191:	41 55                	push   %r13
    1193:	41 54                	push   %r12
    1195:	55                   	push   %rbp
    1196:	53                   	push   %rbx
    1197:	48 83 ec 08          	sub    $0x8,%rsp
    119b:	41 89 fd             	mov    %edi,%r13d
    119e:	49 89 f4             	mov    %rsi,%r12
    11a1:	c7 05 95 2e 00 00 00 	movl   $0x0,0x2e95(%rip)        # 4040 <opterr@@GLIBC_2.2.5>
    11a8:	00 00 00 
    11ab:	41 be 00 00 00 00    	mov    $0x0,%r14d
    11b1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    11b7:	bd 00 00 00 00       	mov    $0x0,%ebp
    11bc:	bb 01 00 00 00       	mov    $0x1,%ebx
    11c1:	eb 07                	jmp    11ca <main+0x41>
    11c3:	83 f8 61             	cmp    $0x61,%eax
    11c6:	75 4a                	jne    1212 <main+0x89>
    11c8:	89 dd                	mov    %ebx,%ebp
    11ca:	48 8d 15 5a 0e 00 00 	lea    0xe5a(%rip),%rdx        # 202b <_IO_stdin_used+0x2b>
    11d1:	4c 89 e6             	mov    %r12,%rsi
    11d4:	44 89 ef             	mov    %r13d,%edi
    11d7:	e8 b4 fe ff ff       	callq  1090 <getopt@plt>
    11dc:	83 f8 ff             	cmp    $0xffffffff,%eax
    11df:	74 44                	je     1225 <main+0x9c>
    11e1:	83 f8 62             	cmp    $0x62,%eax
    11e4:	74 3a                	je     1220 <main+0x97>
    11e6:	7f 20                	jg     1208 <main+0x7f>
    11e8:	83 f8 3f             	cmp    $0x3f,%eax
    11eb:	75 d6                	jne    11c3 <main+0x3a>
    11ed:	8b 15 2d 2e 00 00    	mov    0x2e2d(%rip),%edx        # 4020 <optopt@@GLIBC_2.2.5>
    11f3:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11fa:	89 df                	mov    %ebx,%edi
    11fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1201:	e8 7a fe ff ff       	callq  1080 <__printf_chk@plt>
    1206:	eb c2                	jmp    11ca <main+0x41>
    1208:	83 f8 63             	cmp    $0x63,%eax
    120b:	75 05                	jne    1212 <main+0x89>
    120d:	41 89 de             	mov    %ebx,%r14d
    1210:	eb b8                	jmp    11ca <main+0x41>
    1212:	48 8d 3d 03 0e 00 00 	lea    0xe03(%rip),%rdi        # 201c <_IO_stdin_used+0x1c>
    1219:	e8 52 fe ff ff       	callq  1070 <puts@plt>
    121e:	eb aa                	jmp    11ca <main+0x41>
    1220:	41 89 df             	mov    %ebx,%r15d
    1223:	eb a5                	jmp    11ca <main+0x41>
    1225:	85 ed                	test   %ebp,%ebp
    1227:	75 26                	jne    124f <main+0xc6>
    1229:	45 85 ff             	test   %r15d,%r15d
    122c:	75 2f                	jne    125d <main+0xd4>
    122e:	45 85 f6             	test   %r14d,%r14d
    1231:	75 38                	jne    126b <main+0xe2>
    1233:	44 01 fd             	add    %r15d,%ebp
    1236:	44 01 f5             	add    %r14d,%ebp
    1239:	74 3e                	je     1279 <main+0xf0>
    123b:	b8 00 00 00 00       	mov    $0x0,%eax
    1240:	48 83 c4 08          	add    $0x8,%rsp
    1244:	5b                   	pop    %rbx
    1245:	5d                   	pop    %rbp
    1246:	41 5c                	pop    %r12
    1248:	41 5d                	pop    %r13
    124a:	41 5e                	pop    %r14
    124c:	41 5f                	pop    %r15
    124e:	c3                   	retq   
    124f:	48 8d 3d d9 0d 00 00 	lea    0xdd9(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    1256:	e8 15 fe ff ff       	callq  1070 <puts@plt>
    125b:	eb cc                	jmp    1229 <main+0xa0>
    125d:	48 8d 3d db 0d 00 00 	lea    0xddb(%rip),%rdi        # 203f <_IO_stdin_used+0x3f>
    1264:	e8 07 fe ff ff       	callq  1070 <puts@plt>
    1269:	eb c3                	jmp    122e <main+0xa5>
    126b:	48 8d 3d de 0d 00 00 	lea    0xdde(%rip),%rdi        # 2050 <_IO_stdin_used+0x50>
    1272:	e8 f9 fd ff ff       	callq  1070 <puts@plt>
    1277:	eb ba                	jmp    1233 <main+0xaa>
    1279:	48 8d 3d e3 0d 00 00 	lea    0xde3(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    1280:	e8 eb fd ff ff       	callq  1070 <puts@plt>
    1285:	eb b4                	jmp    123b <main+0xb2>
    1287:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    128e:	00 00 

0000000000001290 <__libc_csu_init>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	41 57                	push   %r15
    1296:	4c 8d 3d 0b 2b 00 00 	lea    0x2b0b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    129d:	41 56                	push   %r14
    129f:	49 89 d6             	mov    %rdx,%r14
    12a2:	41 55                	push   %r13
    12a4:	49 89 f5             	mov    %rsi,%r13
    12a7:	41 54                	push   %r12
    12a9:	41 89 fc             	mov    %edi,%r12d
    12ac:	55                   	push   %rbp
    12ad:	48 8d 2d fc 2a 00 00 	lea    0x2afc(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    12b4:	53                   	push   %rbx
    12b5:	4c 29 fd             	sub    %r15,%rbp
    12b8:	48 83 ec 08          	sub    $0x8,%rsp
    12bc:	e8 3f fd ff ff       	callq  1000 <_init>
    12c1:	48 c1 fd 03          	sar    $0x3,%rbp
    12c5:	74 1f                	je     12e6 <__libc_csu_init+0x56>
    12c7:	31 db                	xor    %ebx,%ebx
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d0:	4c 89 f2             	mov    %r14,%rdx
    12d3:	4c 89 ee             	mov    %r13,%rsi
    12d6:	44 89 e7             	mov    %r12d,%edi
    12d9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12dd:	48 83 c3 01          	add    $0x1,%rbx
    12e1:	48 39 dd             	cmp    %rbx,%rbp
    12e4:	75 ea                	jne    12d0 <__libc_csu_init+0x40>
    12e6:	48 83 c4 08          	add    $0x8,%rsp
    12ea:	5b                   	pop    %rbx
    12eb:	5d                   	pop    %rbp
    12ec:	41 5c                	pop    %r12
    12ee:	41 5d                	pop    %r13
    12f0:	41 5e                	pop    %r14
    12f2:	41 5f                	pop    %r15
    12f4:	c3                   	retq   
    12f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12fc:	00 00 00 00 

0000000000001300 <__libc_csu_fini>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	c3                   	retq   

Disassembly of section .fini:

0000000000001308 <_fini>:
    1308:	f3 0f 1e fa          	endbr64 
    130c:	48 83 ec 08          	sub    $0x8,%rsp
    1310:	48 83 c4 08          	add    $0x8,%rsp
    1314:	c3                   	retq   
