
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400bc8 <_init>:
  400bc8:	48 83 ec 08          	sub    $0x8,%rsp
  400bcc:	48 8b 05 25 34 20 00 	mov    0x203425(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400bd3:	48 85 c0             	test   %rax,%rax
  400bd6:	74 05                	je     400bdd <_init+0x15>
  400bd8:	e8 33 01 00 00       	callq  400d10 <__gmon_start__@plt>
  400bdd:	48 83 c4 08          	add    $0x8,%rsp
  400be1:	c3                   	retq   

Disassembly of section .plt:

0000000000400bf0 <strcasecmp@plt-0x10>:
  400bf0:	ff 35 12 34 20 00    	pushq  0x203412(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400bf6:	ff 25 14 34 20 00    	jmpq   *0x203414(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c00 <strcasecmp@plt>:
  400c00:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c06:	68 00 00 00 00       	pushq  $0x0
  400c0b:	e9 e0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c10 <__errno_location@plt>:
  400c10:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c16:	68 01 00 00 00       	pushq  $0x1
  400c1b:	e9 d0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c20 <srandom@plt>:
  400c20:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400c26:	68 02 00 00 00       	pushq  $0x2
  400c2b:	e9 c0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c30 <strncmp@plt>:
  400c30:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400c36:	68 03 00 00 00       	pushq  $0x3
  400c3b:	e9 b0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c40 <strcpy@plt>:
  400c40:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400c46:	68 04 00 00 00       	pushq  $0x4
  400c4b:	e9 a0 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c50 <puts@plt>:
  400c50:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400c56:	68 05 00 00 00       	pushq  $0x5
  400c5b:	e9 90 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c60 <write@plt>:
  400c60:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400c66:	68 06 00 00 00       	pushq  $0x6
  400c6b:	e9 80 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c70 <mmap@plt>:
  400c70:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400c76:	68 07 00 00 00       	pushq  $0x7
  400c7b:	e9 70 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c80 <printf@plt>:
  400c80:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c86:	68 08 00 00 00       	pushq  $0x8
  400c8b:	e9 60 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400c90 <memset@plt>:
  400c90:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c96:	68 09 00 00 00       	pushq  $0x9
  400c9b:	e9 50 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ca0 <alarm@plt>:
  400ca0:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400ca6:	68 0a 00 00 00       	pushq  $0xa
  400cab:	e9 40 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cb0 <close@plt>:
  400cb0:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400cb6:	68 0b 00 00 00       	pushq  $0xb
  400cbb:	e9 30 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cc0 <read@plt>:
  400cc0:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400cc6:	68 0c 00 00 00       	pushq  $0xc
  400ccb:	e9 20 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cd0 <__libc_start_main@plt>:
  400cd0:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400cd6:	68 0d 00 00 00       	pushq  $0xd
  400cdb:	e9 10 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400ce0 <signal@plt>:
  400ce0:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400ce6:	68 0e 00 00 00       	pushq  $0xe
  400ceb:	e9 00 ff ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400cf0 <gethostbyname@plt>:
  400cf0:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400cf6:	68 0f 00 00 00       	pushq  $0xf
  400cfb:	e9 f0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d00 <fprintf@plt>:
  400d00:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d06:	68 10 00 00 00       	pushq  $0x10
  400d0b:	e9 e0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d10 <__gmon_start__@plt>:
  400d10:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d16:	68 11 00 00 00       	pushq  $0x11
  400d1b:	e9 d0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d20 <strtol@plt>:
  400d20:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400d26:	68 12 00 00 00       	pushq  $0x12
  400d2b:	e9 c0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d30 <memcpy@plt>:
  400d30:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400d36:	68 13 00 00 00       	pushq  $0x13
  400d3b:	e9 b0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d40 <time@plt>:
  400d40:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400d46:	68 14 00 00 00       	pushq  $0x14
  400d4b:	e9 a0 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d50 <random@plt>:
  400d50:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400d56:	68 15 00 00 00       	pushq  $0x15
  400d5b:	e9 90 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d60 <_IO_getc@plt>:
  400d60:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400d66:	68 16 00 00 00       	pushq  $0x16
  400d6b:	e9 80 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400d76:	68 17 00 00 00       	pushq  $0x17
  400d7b:	e9 70 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d80 <munmap@plt>:
  400d80:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d86:	68 18 00 00 00       	pushq  $0x18
  400d8b:	e9 60 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400d90 <bcopy@plt>:
  400d90:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d96:	68 19 00 00 00       	pushq  $0x19
  400d9b:	e9 50 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400da0 <fopen@plt>:
  400da0:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400da6:	68 1a 00 00 00       	pushq  $0x1a
  400dab:	e9 40 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400db0 <getopt@plt>:
  400db0:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400db6:	68 1b 00 00 00       	pushq  $0x1b
  400dbb:	e9 30 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dc0 <strtoul@plt>:
  400dc0:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400dc6:	68 1c 00 00 00       	pushq  $0x1c
  400dcb:	e9 20 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400dd0 <gethostname@plt>:
  400dd0:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400dd6:	68 1d 00 00 00       	pushq  $0x1d
  400ddb:	e9 10 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400de0 <sprintf@plt>:
  400de0:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400de6:	68 1e 00 00 00       	pushq  $0x1e
  400deb:	e9 00 fe ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400df0 <exit@plt>:
  400df0:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400df6:	68 1f 00 00 00       	pushq  $0x1f
  400dfb:	e9 f0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e00 <connect@plt>:
  400e00:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e06:	68 20 00 00 00       	pushq  $0x20
  400e0b:	e9 e0 fd ff ff       	jmpq   400bf0 <_init+0x28>

0000000000400e10 <socket@plt>:
  400e10:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e16:	68 21 00 00 00       	pushq  $0x21
  400e1b:	e9 d0 fd ff ff       	jmpq   400bf0 <_init+0x28>

Disassembly of section .text:

0000000000400e20 <_start>:
  400e20:	31 ed                	xor    %ebp,%ebp
  400e22:	49 89 d1             	mov    %rdx,%r9
  400e25:	5e                   	pop    %rsi
  400e26:	48 89 e2             	mov    %rsp,%rdx
  400e29:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e2d:	50                   	push   %rax
  400e2e:	54                   	push   %rsp
  400e2f:	49 c7 c0 20 2c 40 00 	mov    $0x402c20,%r8
  400e36:	48 c7 c1 b0 2b 40 00 	mov    $0x402bb0,%rcx
  400e3d:	48 c7 c7 e0 10 40 00 	mov    $0x4010e0,%rdi
  400e44:	e8 87 fe ff ff       	callq  400cd0 <__libc_start_main@plt>
  400e49:	f4                   	hlt    
  400e4a:	66 90                	xchg   %ax,%ax
  400e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e50 <deregister_tm_clones>:
  400e50:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400e55:	55                   	push   %rbp
  400e56:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e5c:	48 83 f8 0e          	cmp    $0xe,%rax
  400e60:	48 89 e5             	mov    %rsp,%rbp
  400e63:	77 02                	ja     400e67 <deregister_tm_clones+0x17>
  400e65:	5d                   	pop    %rbp
  400e66:	c3                   	retq   
  400e67:	b8 00 00 00 00       	mov    $0x0,%eax
  400e6c:	48 85 c0             	test   %rax,%rax
  400e6f:	74 f4                	je     400e65 <deregister_tm_clones+0x15>
  400e71:	5d                   	pop    %rbp
  400e72:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400e77:	ff e0                	jmpq   *%rax
  400e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e80 <register_tm_clones>:
  400e80:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400e85:	55                   	push   %rbp
  400e86:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400e8c:	48 c1 f8 03          	sar    $0x3,%rax
  400e90:	48 89 e5             	mov    %rsp,%rbp
  400e93:	48 89 c2             	mov    %rax,%rdx
  400e96:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e9a:	48 01 d0             	add    %rdx,%rax
  400e9d:	48 d1 f8             	sar    %rax
  400ea0:	75 02                	jne    400ea4 <register_tm_clones+0x24>
  400ea2:	5d                   	pop    %rbp
  400ea3:	c3                   	retq   
  400ea4:	ba 00 00 00 00       	mov    $0x0,%edx
  400ea9:	48 85 d2             	test   %rdx,%rdx
  400eac:	74 f4                	je     400ea2 <register_tm_clones+0x22>
  400eae:	5d                   	pop    %rbp
  400eaf:	48 89 c6             	mov    %rax,%rsi
  400eb2:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400eb7:	ff e2                	jmpq   *%rdx
  400eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	80 3d 11 36 20 00 00 	cmpb   $0x0,0x203611(%rip)        # 6044d8 <completed.6337>
  400ec7:	75 11                	jne    400eda <__do_global_dtors_aux+0x1a>
  400ec9:	55                   	push   %rbp
  400eca:	48 89 e5             	mov    %rsp,%rbp
  400ecd:	e8 7e ff ff ff       	callq  400e50 <deregister_tm_clones>
  400ed2:	5d                   	pop    %rbp
  400ed3:	c6 05 fe 35 20 00 01 	movb   $0x1,0x2035fe(%rip)        # 6044d8 <completed.6337>
  400eda:	f3 c3                	repz retq 
  400edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ee0 <frame_dummy>:
  400ee0:	48 83 3d 38 2f 20 00 	cmpq   $0x0,0x202f38(%rip)        # 603e20 <__JCR_END__>
  400ee7:	00 
  400ee8:	74 1e                	je     400f08 <frame_dummy+0x28>
  400eea:	b8 00 00 00 00       	mov    $0x0,%eax
  400eef:	48 85 c0             	test   %rax,%rax
  400ef2:	74 14                	je     400f08 <frame_dummy+0x28>
  400ef4:	55                   	push   %rbp
  400ef5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400efa:	48 89 e5             	mov    %rsp,%rbp
  400efd:	ff d0                	callq  *%rax
  400eff:	5d                   	pop    %rbp
  400f00:	e9 7b ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f05:	0f 1f 00             	nopl   (%rax)
  400f08:	e9 73 ff ff ff       	jmpq   400e80 <register_tm_clones>
  400f0d:	0f 1f 00             	nopl   (%rax)

0000000000400f10 <usage>:
  400f10:	48 83 ec 08          	sub    $0x8,%rsp
  400f14:	48 89 fe             	mov    %rdi,%rsi
  400f17:	83 3d ea 35 20 00 00 	cmpl   $0x0,0x2035ea(%rip)        # 604508 <is_checker>
  400f1e:	74 39                	je     400f59 <usage+0x49>
  400f20:	bf 40 2c 40 00       	mov    $0x402c40,%edi
  400f25:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2a:	e8 51 fd ff ff       	callq  400c80 <printf@plt>
  400f2f:	bf 78 2c 40 00       	mov    $0x402c78,%edi
  400f34:	e8 17 fd ff ff       	callq  400c50 <puts@plt>
  400f39:	bf f0 2d 40 00       	mov    $0x402df0,%edi
  400f3e:	e8 0d fd ff ff       	callq  400c50 <puts@plt>
  400f43:	bf a0 2c 40 00       	mov    $0x402ca0,%edi
  400f48:	e8 03 fd ff ff       	callq  400c50 <puts@plt>
  400f4d:	bf 0a 2e 40 00       	mov    $0x402e0a,%edi
  400f52:	e8 f9 fc ff ff       	callq  400c50 <puts@plt>
  400f57:	eb 2d                	jmp    400f86 <usage+0x76>
  400f59:	bf 26 2e 40 00       	mov    $0x402e26,%edi
  400f5e:	b8 00 00 00 00       	mov    $0x0,%eax
  400f63:	e8 18 fd ff ff       	callq  400c80 <printf@plt>
  400f68:	bf c8 2c 40 00       	mov    $0x402cc8,%edi
  400f6d:	e8 de fc ff ff       	callq  400c50 <puts@plt>
  400f72:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  400f77:	e8 d4 fc ff ff       	callq  400c50 <puts@plt>
  400f7c:	bf 44 2e 40 00       	mov    $0x402e44,%edi
  400f81:	e8 ca fc ff ff       	callq  400c50 <puts@plt>
  400f86:	bf 00 00 00 00       	mov    $0x0,%edi
  400f8b:	e8 60 fe ff ff       	callq  400df0 <exit@plt>

0000000000400f90 <initialize_target>:
  400f90:	55                   	push   %rbp
  400f91:	53                   	push   %rbx
  400f92:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f99:	89 f5                	mov    %esi,%ebp
  400f9b:	89 3d 57 35 20 00    	mov    %edi,0x203557(%rip)        # 6044f8 <check_level>
  400fa1:	8b 3d e1 34 20 00    	mov    0x2034e1(%rip),%edi        # 604488 <target_id>
  400fa7:	e8 da 1b 00 00       	callq  402b86 <gencookie>
  400fac:	89 05 52 35 20 00    	mov    %eax,0x203552(%rip)        # 604504 <cookie>
  400fb2:	89 c7                	mov    %eax,%edi
  400fb4:	e8 cd 1b 00 00       	callq  402b86 <gencookie>
  400fb9:	89 05 41 35 20 00    	mov    %eax,0x203541(%rip)        # 604500 <authkey>
  400fbf:	8b 05 c3 34 20 00    	mov    0x2034c3(%rip),%eax        # 604488 <target_id>
  400fc5:	8d 78 01             	lea    0x1(%rax),%edi
  400fc8:	e8 53 fc ff ff       	callq  400c20 <srandom@plt>
  400fcd:	e8 7e fd ff ff       	callq  400d50 <random@plt>
  400fd2:	89 c7                	mov    %eax,%edi
  400fd4:	e8 cb 02 00 00       	callq  4012a4 <scramble>
  400fd9:	89 c3                	mov    %eax,%ebx
  400fdb:	85 ed                	test   %ebp,%ebp
  400fdd:	74 18                	je     400ff7 <initialize_target+0x67>
  400fdf:	bf 00 00 00 00       	mov    $0x0,%edi
  400fe4:	e8 57 fd ff ff       	callq  400d40 <time@plt>
  400fe9:	89 c7                	mov    %eax,%edi
  400feb:	e8 30 fc ff ff       	callq  400c20 <srandom@plt>
  400ff0:	e8 5b fd ff ff       	callq  400d50 <random@plt>
  400ff5:	eb 05                	jmp    400ffc <initialize_target+0x6c>
  400ff7:	b8 00 00 00 00       	mov    $0x0,%eax
  400ffc:	01 c3                	add    %eax,%ebx
  400ffe:	0f b7 db             	movzwl %bx,%ebx
  401001:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  401008:	89 c0                	mov    %eax,%eax
  40100a:	48 89 05 8f 34 20 00 	mov    %rax,0x20348f(%rip)        # 6044a0 <buf_offset>
  401011:	c6 05 10 41 20 00 63 	movb   $0x63,0x204110(%rip)        # 605128 <target_prefix>
  401018:	83 3d 89 34 20 00 00 	cmpl   $0x0,0x203489(%rip)        # 6044a8 <notify>
  40101f:	0f 84 b1 00 00 00    	je     4010d6 <initialize_target+0x146>
  401025:	83 3d dc 34 20 00 00 	cmpl   $0x0,0x2034dc(%rip)        # 604508 <is_checker>
  40102c:	0f 85 a4 00 00 00    	jne    4010d6 <initialize_target+0x146>
  401032:	be 00 01 00 00       	mov    $0x100,%esi
  401037:	48 89 e7             	mov    %rsp,%rdi
  40103a:	e8 91 fd ff ff       	callq  400dd0 <gethostname@plt>
  40103f:	85 c0                	test   %eax,%eax
  401041:	74 25                	je     401068 <initialize_target+0xd8>
  401043:	bf 20 2d 40 00       	mov    $0x402d20,%edi
  401048:	e8 03 fc ff ff       	callq  400c50 <puts@plt>
  40104d:	bf 08 00 00 00       	mov    $0x8,%edi
  401052:	e8 99 fd ff ff       	callq  400df0 <exit@plt>
  401057:	48 89 e6             	mov    %rsp,%rsi
  40105a:	e8 a1 fb ff ff       	callq  400c00 <strcasecmp@plt>
  40105f:	85 c0                	test   %eax,%eax
  401061:	74 21                	je     401084 <initialize_target+0xf4>
  401063:	83 c3 01             	add    $0x1,%ebx
  401066:	eb 05                	jmp    40106d <initialize_target+0xdd>
  401068:	bb 00 00 00 00       	mov    $0x0,%ebx
  40106d:	48 63 c3             	movslq %ebx,%rax
  401070:	48 8b 3c c5 60 41 60 	mov    0x604160(,%rax,8),%rdi
  401077:	00 
  401078:	48 85 ff             	test   %rdi,%rdi
  40107b:	75 da                	jne    401057 <initialize_target+0xc7>
  40107d:	b8 00 00 00 00       	mov    $0x0,%eax
  401082:	eb 05                	jmp    401089 <initialize_target+0xf9>
  401084:	b8 01 00 00 00       	mov    $0x1,%eax
  401089:	85 c0                	test   %eax,%eax
  40108b:	75 17                	jne    4010a4 <initialize_target+0x114>
  40108d:	48 89 e6             	mov    %rsp,%rsi
  401090:	bf 58 2d 40 00       	mov    $0x402d58,%edi
  401095:	e8 e6 fb ff ff       	callq  400c80 <printf@plt>
  40109a:	bf 08 00 00 00       	mov    $0x8,%edi
  40109f:	e8 4c fd ff ff       	callq  400df0 <exit@plt>
  4010a4:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010ab:	00 
  4010ac:	e8 69 18 00 00       	callq  40291a <init_driver>
  4010b1:	85 c0                	test   %eax,%eax
  4010b3:	79 21                	jns    4010d6 <initialize_target+0x146>
  4010b5:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010bc:	00 
  4010bd:	bf 98 2d 40 00       	mov    $0x402d98,%edi
  4010c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c7:	e8 b4 fb ff ff       	callq  400c80 <printf@plt>
  4010cc:	bf 08 00 00 00       	mov    $0x8,%edi
  4010d1:	e8 1a fd ff ff       	callq  400df0 <exit@plt>
  4010d6:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  4010dd:	5b                   	pop    %rbx
  4010de:	5d                   	pop    %rbp
  4010df:	c3                   	retq   

00000000004010e0 <main>:
  4010e0:	41 56                	push   %r14
  4010e2:	41 55                	push   %r13
  4010e4:	41 54                	push   %r12
  4010e6:	55                   	push   %rbp
  4010e7:	53                   	push   %rbx
  4010e8:	41 89 fc             	mov    %edi,%r12d
  4010eb:	48 89 f3             	mov    %rsi,%rbx
  4010ee:	be 41 1d 40 00       	mov    $0x401d41,%esi
  4010f3:	bf 0b 00 00 00       	mov    $0xb,%edi
  4010f8:	e8 e3 fb ff ff       	callq  400ce0 <signal@plt>
  4010fd:	be f3 1c 40 00       	mov    $0x401cf3,%esi
  401102:	bf 07 00 00 00       	mov    $0x7,%edi
  401107:	e8 d4 fb ff ff       	callq  400ce0 <signal@plt>
  40110c:	be 8f 1d 40 00       	mov    $0x401d8f,%esi
  401111:	bf 04 00 00 00       	mov    $0x4,%edi
  401116:	e8 c5 fb ff ff       	callq  400ce0 <signal@plt>
  40111b:	83 3d e6 33 20 00 00 	cmpl   $0x0,0x2033e6(%rip)        # 604508 <is_checker>
  401122:	74 20                	je     401144 <main+0x64>
  401124:	be dd 1d 40 00       	mov    $0x401ddd,%esi
  401129:	bf 0e 00 00 00       	mov    $0xe,%edi
  40112e:	e8 ad fb ff ff       	callq  400ce0 <signal@plt>
  401133:	bf 05 00 00 00       	mov    $0x5,%edi
  401138:	e8 63 fb ff ff       	callq  400ca0 <alarm@plt>
  40113d:	bd 62 2e 40 00       	mov    $0x402e62,%ebp
  401142:	eb 05                	jmp    401149 <main+0x69>
  401144:	bd 5d 2e 40 00       	mov    $0x402e5d,%ebp
  401149:	48 8b 05 70 33 20 00 	mov    0x203370(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401150:	48 89 05 99 33 20 00 	mov    %rax,0x203399(%rip)        # 6044f0 <infile>
  401157:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40115d:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401163:	e9 b9 00 00 00       	jmpq   401221 <main+0x141>
  401168:	83 e8 61             	sub    $0x61,%eax
  40116b:	3c 10                	cmp    $0x10,%al
  40116d:	0f 87 93 00 00 00    	ja     401206 <main+0x126>
  401173:	0f b6 c0             	movzbl %al,%eax
  401176:	ff 24 c5 a8 2e 40 00 	jmpq   *0x402ea8(,%rax,8)
  40117d:	48 8b 3b             	mov    (%rbx),%rdi
  401180:	e8 8b fd ff ff       	callq  400f10 <usage>
  401185:	be ad 32 40 00       	mov    $0x4032ad,%esi
  40118a:	48 8b 3d 37 33 20 00 	mov    0x203337(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  401191:	e8 0a fc ff ff       	callq  400da0 <fopen@plt>
  401196:	48 89 05 53 33 20 00 	mov    %rax,0x203353(%rip)        # 6044f0 <infile>
  40119d:	48 85 c0             	test   %rax,%rax
  4011a0:	75 7f                	jne    401221 <main+0x141>
  4011a2:	48 8b 15 1f 33 20 00 	mov    0x20331f(%rip),%rdx        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011a9:	be 6a 2e 40 00       	mov    $0x402e6a,%esi
  4011ae:	48 8b 3d 1b 33 20 00 	mov    0x20331b(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  4011b5:	e8 46 fb ff ff       	callq  400d00 <fprintf@plt>
  4011ba:	b8 01 00 00 00       	mov    $0x1,%eax
  4011bf:	e9 d6 00 00 00       	jmpq   40129a <main+0x1ba>
  4011c4:	ba 10 00 00 00       	mov    $0x10,%edx
  4011c9:	be 00 00 00 00       	mov    $0x0,%esi
  4011ce:	48 8b 3d f3 32 20 00 	mov    0x2032f3(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011d5:	e8 e6 fb ff ff       	callq  400dc0 <strtoul@plt>
  4011da:	41 89 c6             	mov    %eax,%r14d
  4011dd:	eb 42                	jmp    401221 <main+0x141>
  4011df:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011e4:	be 00 00 00 00       	mov    $0x0,%esi
  4011e9:	48 8b 3d d8 32 20 00 	mov    0x2032d8(%rip),%rdi        # 6044c8 <optarg@@GLIBC_2.2.5>
  4011f0:	e8 2b fb ff ff       	callq  400d20 <strtol@plt>
  4011f5:	41 89 c5             	mov    %eax,%r13d
  4011f8:	eb 27                	jmp    401221 <main+0x141>
  4011fa:	c7 05 a4 32 20 00 00 	movl   $0x0,0x2032a4(%rip)        # 6044a8 <notify>
  401201:	00 00 00 
  401204:	eb 1b                	jmp    401221 <main+0x141>
  401206:	40 0f be f6          	movsbl %sil,%esi
  40120a:	bf 87 2e 40 00       	mov    $0x402e87,%edi
  40120f:	b8 00 00 00 00       	mov    $0x0,%eax
  401214:	e8 67 fa ff ff       	callq  400c80 <printf@plt>
  401219:	48 8b 3b             	mov    (%rbx),%rdi
  40121c:	e8 ef fc ff ff       	callq  400f10 <usage>
  401221:	48 89 ea             	mov    %rbp,%rdx
  401224:	48 89 de             	mov    %rbx,%rsi
  401227:	44 89 e7             	mov    %r12d,%edi
  40122a:	e8 81 fb ff ff       	callq  400db0 <getopt@plt>
  40122f:	89 c6                	mov    %eax,%esi
  401231:	3c ff                	cmp    $0xff,%al
  401233:	0f 85 2f ff ff ff    	jne    401168 <main+0x88>
  401239:	be 00 00 00 00       	mov    $0x0,%esi
  40123e:	44 89 ef             	mov    %r13d,%edi
  401241:	e8 4a fd ff ff       	callq  400f90 <initialize_target>
  401246:	83 3d bb 32 20 00 00 	cmpl   $0x0,0x2032bb(%rip)        # 604508 <is_checker>
  40124d:	74 25                	je     401274 <main+0x194>
  40124f:	44 3b 35 aa 32 20 00 	cmp    0x2032aa(%rip),%r14d        # 604500 <authkey>
  401256:	74 1c                	je     401274 <main+0x194>
  401258:	44 89 f6             	mov    %r14d,%esi
  40125b:	bf c0 2d 40 00       	mov    $0x402dc0,%edi
  401260:	b8 00 00 00 00       	mov    $0x0,%eax
  401265:	e8 16 fa ff ff       	callq  400c80 <printf@plt>
  40126a:	b8 00 00 00 00       	mov    $0x0,%eax
  40126f:	e8 87 07 00 00       	callq  4019fb <check_fail>
  401274:	8b 35 8a 32 20 00    	mov    0x20328a(%rip),%esi        # 604504 <cookie>
  40127a:	bf 9a 2e 40 00       	mov    $0x402e9a,%edi
  40127f:	b8 00 00 00 00       	mov    $0x0,%eax
  401284:	e8 f7 f9 ff ff       	callq  400c80 <printf@plt>
  401289:	48 8b 3d 10 32 20 00 	mov    0x203210(%rip),%rdi        # 6044a0 <buf_offset>
  401290:	e8 17 0c 00 00       	callq  401eac <stable_launch>
  401295:	b8 00 00 00 00       	mov    $0x0,%eax
  40129a:	5b                   	pop    %rbx
  40129b:	5d                   	pop    %rbp
  40129c:	41 5c                	pop    %r12
  40129e:	41 5d                	pop    %r13
  4012a0:	41 5e                	pop    %r14
  4012a2:	c3                   	retq   
  4012a3:	90                   	nop

00000000004012a4 <scramble>:
  4012a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a9:	eb 11                	jmp    4012bc <scramble+0x18>
  4012ab:	69 c8 aa cf 00 00    	imul   $0xcfaa,%eax,%ecx
  4012b1:	01 f9                	add    %edi,%ecx
  4012b3:	89 c2                	mov    %eax,%edx
  4012b5:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4012b9:	83 c0 01             	add    $0x1,%eax
  4012bc:	83 f8 09             	cmp    $0x9,%eax
  4012bf:	76 ea                	jbe    4012ab <scramble+0x7>
  4012c1:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4012c5:	69 c0 92 2f 00 00    	imul   $0x2f92,%eax,%eax
  4012cb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4012cf:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4012d3:	69 c0 63 5e 00 00    	imul   $0x5e63,%eax,%eax
  4012d9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4012dd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012e1:	69 c0 28 0f 00 00    	imul   $0xf28,%eax,%eax
  4012e7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012eb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012ef:	69 c0 03 e9 00 00    	imul   $0xe903,%eax,%eax
  4012f5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012f9:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012fd:	69 c0 fc 19 00 00    	imul   $0x19fc,%eax,%eax
  401303:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401307:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40130b:	69 c0 e6 61 00 00    	imul   $0x61e6,%eax,%eax
  401311:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401315:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401319:	69 c0 63 f7 00 00    	imul   $0xf763,%eax,%eax
  40131f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401323:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401327:	69 c0 5c 25 00 00    	imul   $0x255c,%eax,%eax
  40132d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401331:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401335:	69 c0 f4 f7 00 00    	imul   $0xf7f4,%eax,%eax
  40133b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40133f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401343:	69 c0 aa ad 00 00    	imul   $0xadaa,%eax,%eax
  401349:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40134d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401351:	69 c0 77 bd 00 00    	imul   $0xbd77,%eax,%eax
  401357:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40135b:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40135f:	69 c0 0c 13 00 00    	imul   $0x130c,%eax,%eax
  401365:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401369:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40136d:	69 c0 ee 9a 00 00    	imul   $0x9aee,%eax,%eax
  401373:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401377:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40137b:	69 c0 c7 ea 00 00    	imul   $0xeac7,%eax,%eax
  401381:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401385:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401389:	69 c0 48 6c 00 00    	imul   $0x6c48,%eax,%eax
  40138f:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401393:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401397:	69 c0 31 4b 00 00    	imul   $0x4b31,%eax,%eax
  40139d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013a1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013a5:	69 c0 e8 c8 00 00    	imul   $0xc8e8,%eax,%eax
  4013ab:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013af:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013b3:	69 c0 52 db 00 00    	imul   $0xdb52,%eax,%eax
  4013b9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013bd:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013c1:	69 c0 41 ae 00 00    	imul   $0xae41,%eax,%eax
  4013c7:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013cb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013cf:	69 c0 3b 75 00 00    	imul   $0x753b,%eax,%eax
  4013d5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013d9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013dd:	69 c0 d2 fa 00 00    	imul   $0xfad2,%eax,%eax
  4013e3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013e7:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4013eb:	69 c0 cb 24 00 00    	imul   $0x24cb,%eax,%eax
  4013f1:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4013f5:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013f9:	69 c0 08 cf 00 00    	imul   $0xcf08,%eax,%eax
  4013ff:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401403:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401407:	69 c0 14 d1 00 00    	imul   $0xd114,%eax,%eax
  40140d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401411:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401415:	69 c0 b9 6d 00 00    	imul   $0x6db9,%eax,%eax
  40141b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40141f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401423:	69 c0 94 b8 00 00    	imul   $0xb894,%eax,%eax
  401429:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40142d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401431:	69 c0 f1 f0 00 00    	imul   $0xf0f1,%eax,%eax
  401437:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40143b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40143f:	69 c0 d7 ee 00 00    	imul   $0xeed7,%eax,%eax
  401445:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401449:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40144d:	69 c0 55 b3 00 00    	imul   $0xb355,%eax,%eax
  401453:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401457:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40145b:	69 c0 66 07 00 00    	imul   $0x766,%eax,%eax
  401461:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401465:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401469:	69 c0 1e f9 00 00    	imul   $0xf91e,%eax,%eax
  40146f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401473:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401477:	69 c0 78 bb 00 00    	imul   $0xbb78,%eax,%eax
  40147d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401481:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401485:	69 c0 2b fc 00 00    	imul   $0xfc2b,%eax,%eax
  40148b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40148f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401493:	69 c0 17 9a 00 00    	imul   $0x9a17,%eax,%eax
  401499:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40149d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014a1:	69 c0 21 5b 00 00    	imul   $0x5b21,%eax,%eax
  4014a7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014ab:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014af:	69 c0 aa 72 00 00    	imul   $0x72aa,%eax,%eax
  4014b5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014b9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014bd:	69 c0 74 e6 00 00    	imul   $0xe674,%eax,%eax
  4014c3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014c7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014cb:	69 c0 28 48 00 00    	imul   $0x4828,%eax,%eax
  4014d1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014d5:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014d9:	69 c0 9c e1 00 00    	imul   $0xe19c,%eax,%eax
  4014df:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014e3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014e7:	69 c0 78 7c 00 00    	imul   $0x7c78,%eax,%eax
  4014ed:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014f1:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014f5:	69 c0 fa 97 00 00    	imul   $0x97fa,%eax,%eax
  4014fb:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014ff:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401503:	69 c0 86 7a 00 00    	imul   $0x7a86,%eax,%eax
  401509:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40150d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401511:	69 c0 ac 00 00 00    	imul   $0xac,%eax,%eax
  401517:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40151b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40151f:	69 c0 cb 14 00 00    	imul   $0x14cb,%eax,%eax
  401525:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401529:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40152d:	69 c0 fc 42 00 00    	imul   $0x42fc,%eax,%eax
  401533:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401537:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40153b:	69 c0 a0 d3 00 00    	imul   $0xd3a0,%eax,%eax
  401541:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401545:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401549:	69 c0 c8 6e 00 00    	imul   $0x6ec8,%eax,%eax
  40154f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401553:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401557:	69 c0 21 fe 00 00    	imul   $0xfe21,%eax,%eax
  40155d:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401561:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401565:	69 c0 e3 25 00 00    	imul   $0x25e3,%eax,%eax
  40156b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40156f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401573:	69 c0 5f 15 00 00    	imul   $0x155f,%eax,%eax
  401579:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40157d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401581:	69 c0 8a a7 00 00    	imul   $0xa78a,%eax,%eax
  401587:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40158b:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40158f:	69 c0 f7 d6 00 00    	imul   $0xd6f7,%eax,%eax
  401595:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401599:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40159d:	69 c0 7f 1f 00 00    	imul   $0x1f7f,%eax,%eax
  4015a3:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015a7:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4015ab:	69 c0 7a 43 00 00    	imul   $0x437a,%eax,%eax
  4015b1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015b5:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015b9:	69 c0 5c 38 00 00    	imul   $0x385c,%eax,%eax
  4015bf:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015c3:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015c7:	69 c0 71 50 00 00    	imul   $0x5071,%eax,%eax
  4015cd:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015d1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015d5:	69 c0 fe f4 00 00    	imul   $0xf4fe,%eax,%eax
  4015db:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015df:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4015e3:	69 c0 42 59 00 00    	imul   $0x5942,%eax,%eax
  4015e9:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015ed:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015f1:	69 c0 55 34 00 00    	imul   $0x3455,%eax,%eax
  4015f7:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015fb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015ff:	69 c0 ad a9 00 00    	imul   $0xa9ad,%eax,%eax
  401605:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401609:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40160d:	69 c0 3e 8a 00 00    	imul   $0x8a3e,%eax,%eax
  401613:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401617:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40161b:	69 c0 6c b3 00 00    	imul   $0xb36c,%eax,%eax
  401621:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401625:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401629:	69 c0 65 0c 00 00    	imul   $0xc65,%eax,%eax
  40162f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401633:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401637:	69 c0 f9 63 00 00    	imul   $0x63f9,%eax,%eax
  40163d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401641:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401645:	69 c0 c5 49 00 00    	imul   $0x49c5,%eax,%eax
  40164b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40164f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401653:	69 c0 4d b3 00 00    	imul   $0xb34d,%eax,%eax
  401659:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40165d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401661:	69 c0 63 01 00 00    	imul   $0x163,%eax,%eax
  401667:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40166b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40166f:	69 c0 4e 7f 00 00    	imul   $0x7f4e,%eax,%eax
  401675:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401679:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40167d:	69 c0 65 a9 00 00    	imul   $0xa965,%eax,%eax
  401683:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401687:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40168b:	69 c0 fe 21 00 00    	imul   $0x21fe,%eax,%eax
  401691:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401695:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401699:	69 c0 bb 82 00 00    	imul   $0x82bb,%eax,%eax
  40169f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016a3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016a7:	69 c0 18 b2 00 00    	imul   $0xb218,%eax,%eax
  4016ad:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016b1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016b5:	69 c0 67 3d 00 00    	imul   $0x3d67,%eax,%eax
  4016bb:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016bf:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016c3:	69 c0 64 6d 00 00    	imul   $0x6d64,%eax,%eax
  4016c9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016cd:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016d1:	69 c0 68 79 00 00    	imul   $0x7968,%eax,%eax
  4016d7:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016db:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016df:	69 c0 0e e9 00 00    	imul   $0xe90e,%eax,%eax
  4016e5:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016e9:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016ed:	69 c0 5e 94 00 00    	imul   $0x945e,%eax,%eax
  4016f3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016f7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016fb:	69 c0 ad fc 00 00    	imul   $0xfcad,%eax,%eax
  401701:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401705:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401709:	69 c0 07 4e 00 00    	imul   $0x4e07,%eax,%eax
  40170f:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401713:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401717:	69 c0 0d d3 00 00    	imul   $0xd30d,%eax,%eax
  40171d:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401721:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401725:	69 c0 00 da 00 00    	imul   $0xda00,%eax,%eax
  40172b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40172f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401733:	69 c0 1b 89 00 00    	imul   $0x891b,%eax,%eax
  401739:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40173d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401741:	69 c0 9f 10 00 00    	imul   $0x109f,%eax,%eax
  401747:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40174b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40174f:	69 c0 45 fc 00 00    	imul   $0xfc45,%eax,%eax
  401755:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401759:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40175d:	69 c0 32 cb 00 00    	imul   $0xcb32,%eax,%eax
  401763:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401767:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40176b:	69 c0 c6 9b 00 00    	imul   $0x9bc6,%eax,%eax
  401771:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401775:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401779:	69 c0 b4 90 00 00    	imul   $0x90b4,%eax,%eax
  40177f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401783:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401787:	69 c0 a6 c5 00 00    	imul   $0xc5a6,%eax,%eax
  40178d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401791:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401795:	69 c0 39 59 00 00    	imul   $0x5939,%eax,%eax
  40179b:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40179f:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017a3:	69 c0 d8 3f 00 00    	imul   $0x3fd8,%eax,%eax
  4017a9:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017ad:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4017b1:	69 c0 1c 4a 00 00    	imul   $0x4a1c,%eax,%eax
  4017b7:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4017bb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017bf:	69 c0 49 d6 00 00    	imul   $0xd649,%eax,%eax
  4017c5:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017c9:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d3:	eb 0b                	jmp    4017e0 <scramble+0x53c>
  4017d5:	89 d1                	mov    %edx,%ecx
  4017d7:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  4017db:	01 c8                	add    %ecx,%eax
  4017dd:	83 c2 01             	add    $0x1,%edx
  4017e0:	83 fa 09             	cmp    $0x9,%edx
  4017e3:	76 f0                	jbe    4017d5 <scramble+0x531>
  4017e5:	f3 c3                	repz retq 
  4017e7:	90                   	nop

00000000004017e8 <getbuf>:
  4017e8:	48 83 ec 38          	sub    $0x38,%rsp
  4017ec:	48 89 e7             	mov    %rsp,%rdi
  4017ef:	e8 36 02 00 00       	callq  401a2a <Gets>
  4017f4:	b8 01 00 00 00       	mov    $0x1,%eax
  4017f9:	48 83 c4 38          	add    $0x38,%rsp
  4017fd:	c3                   	retq   
  4017fe:	66 90                	xchg   %ax,%ax

0000000000401800 <touch1>:
  401800:	48 83 ec 08          	sub    $0x8,%rsp
  401804:	c7 05 ee 2c 20 00 01 	movl   $0x1,0x202cee(%rip)        # 6044fc <vlevel>
  40180b:	00 00 00 
  40180e:	bf 00 31 40 00       	mov    $0x403100,%edi
  401813:	e8 38 f4 ff ff       	callq  400c50 <puts@plt>
  401818:	bf 01 00 00 00       	mov    $0x1,%edi
  40181d:	e8 f7 03 00 00       	callq  401c19 <validate>
  401822:	bf 00 00 00 00       	mov    $0x0,%edi
  401827:	e8 c4 f5 ff ff       	callq  400df0 <exit@plt>

000000000040182c <touch2>:
  40182c:	48 83 ec 08          	sub    $0x8,%rsp
  401830:	89 fe                	mov    %edi,%esi
  401832:	c7 05 c0 2c 20 00 02 	movl   $0x2,0x202cc0(%rip)        # 6044fc <vlevel>
  401839:	00 00 00 
  40183c:	3b 3d c2 2c 20 00    	cmp    0x202cc2(%rip),%edi        # 604504 <cookie>
  401842:	75 1b                	jne    40185f <touch2+0x33>
  401844:	bf 28 31 40 00       	mov    $0x403128,%edi
  401849:	b8 00 00 00 00       	mov    $0x0,%eax
  40184e:	e8 2d f4 ff ff       	callq  400c80 <printf@plt>
  401853:	bf 02 00 00 00       	mov    $0x2,%edi
  401858:	e8 bc 03 00 00       	callq  401c19 <validate>
  40185d:	eb 19                	jmp    401878 <touch2+0x4c>
  40185f:	bf 50 31 40 00       	mov    $0x403150,%edi
  401864:	b8 00 00 00 00       	mov    $0x0,%eax
  401869:	e8 12 f4 ff ff       	callq  400c80 <printf@plt>
  40186e:	bf 02 00 00 00       	mov    $0x2,%edi
  401873:	e8 53 04 00 00       	callq  401ccb <fail>
  401878:	bf 00 00 00 00       	mov    $0x0,%edi
  40187d:	e8 6e f5 ff ff       	callq  400df0 <exit@plt>

0000000000401882 <hexmatch>:
  401882:	41 54                	push   %r12
  401884:	55                   	push   %rbp
  401885:	53                   	push   %rbx
  401886:	48 83 ec 70          	sub    $0x70,%rsp
  40188a:	41 89 fc             	mov    %edi,%r12d
  40188d:	48 89 f5             	mov    %rsi,%rbp
  401890:	e8 bb f4 ff ff       	callq  400d50 <random@plt>
  401895:	48 89 c1             	mov    %rax,%rcx
  401898:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40189f:	0a d7 a3 
  4018a2:	48 f7 ea             	imul   %rdx
  4018a5:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  4018a9:	48 c1 f8 06          	sar    $0x6,%rax
  4018ad:	48 89 ce             	mov    %rcx,%rsi
  4018b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
  4018b4:	48 29 f0             	sub    %rsi,%rax
  4018b7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018bb:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018bf:	48 c1 e0 02          	shl    $0x2,%rax
  4018c3:	48 29 c1             	sub    %rax,%rcx
  4018c6:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4018ca:	44 89 e2             	mov    %r12d,%edx
  4018cd:	be 1d 31 40 00       	mov    $0x40311d,%esi
  4018d2:	48 89 df             	mov    %rbx,%rdi
  4018d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018da:	e8 01 f5 ff ff       	callq  400de0 <sprintf@plt>
  4018df:	ba 09 00 00 00       	mov    $0x9,%edx
  4018e4:	48 89 de             	mov    %rbx,%rsi
  4018e7:	48 89 ef             	mov    %rbp,%rdi
  4018ea:	e8 41 f3 ff ff       	callq  400c30 <strncmp@plt>
  4018ef:	85 c0                	test   %eax,%eax
  4018f1:	0f 94 c0             	sete   %al
  4018f4:	0f b6 c0             	movzbl %al,%eax
  4018f7:	48 83 c4 70          	add    $0x70,%rsp
  4018fb:	5b                   	pop    %rbx
  4018fc:	5d                   	pop    %rbp
  4018fd:	41 5c                	pop    %r12
  4018ff:	c3                   	retq   

0000000000401900 <touch3>:
  401900:	53                   	push   %rbx
  401901:	48 89 fb             	mov    %rdi,%rbx
  401904:	c7 05 ee 2b 20 00 03 	movl   $0x3,0x202bee(%rip)        # 6044fc <vlevel>
  40190b:	00 00 00 
  40190e:	48 89 fe             	mov    %rdi,%rsi
  401911:	8b 3d ed 2b 20 00    	mov    0x202bed(%rip),%edi        # 604504 <cookie>
  401917:	e8 66 ff ff ff       	callq  401882 <hexmatch>
  40191c:	85 c0                	test   %eax,%eax
  40191e:	74 1e                	je     40193e <touch3+0x3e>
  401920:	48 89 de             	mov    %rbx,%rsi
  401923:	bf 78 31 40 00       	mov    $0x403178,%edi
  401928:	b8 00 00 00 00       	mov    $0x0,%eax
  40192d:	e8 4e f3 ff ff       	callq  400c80 <printf@plt>
  401932:	bf 03 00 00 00       	mov    $0x3,%edi
  401937:	e8 dd 02 00 00       	callq  401c19 <validate>
  40193c:	eb 1c                	jmp    40195a <touch3+0x5a>
  40193e:	48 89 de             	mov    %rbx,%rsi
  401941:	bf a0 31 40 00       	mov    $0x4031a0,%edi
  401946:	b8 00 00 00 00       	mov    $0x0,%eax
  40194b:	e8 30 f3 ff ff       	callq  400c80 <printf@plt>
  401950:	bf 03 00 00 00       	mov    $0x3,%edi
  401955:	e8 71 03 00 00       	callq  401ccb <fail>
  40195a:	bf 00 00 00 00       	mov    $0x0,%edi
  40195f:	e8 8c f4 ff ff       	callq  400df0 <exit@plt>

0000000000401964 <test>:
  401964:	48 83 ec 08          	sub    $0x8,%rsp
  401968:	b8 00 00 00 00       	mov    $0x0,%eax
  40196d:	e8 76 fe ff ff       	callq  4017e8 <getbuf>
  401972:	89 c6                	mov    %eax,%esi
  401974:	bf c8 31 40 00       	mov    $0x4031c8,%edi
  401979:	b8 00 00 00 00       	mov    $0x0,%eax
  40197e:	e8 fd f2 ff ff       	callq  400c80 <printf@plt>
  401983:	48 83 c4 08          	add    $0x8,%rsp
  401987:	c3                   	retq   
  401988:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40198f:	00 

0000000000401990 <save_char>:
  401990:	8b 05 8e 37 20 00    	mov    0x20378e(%rip),%eax        # 605124 <gets_cnt>
  401996:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40199b:	7f 49                	jg     4019e6 <save_char+0x56>
  40199d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019a0:	89 f9                	mov    %edi,%ecx
  4019a2:	c0 e9 04             	shr    $0x4,%cl
  4019a5:	83 e1 0f             	and    $0xf,%ecx
  4019a8:	0f b6 b1 f0 34 40 00 	movzbl 0x4034f0(%rcx),%esi
  4019af:	48 63 ca             	movslq %edx,%rcx
  4019b2:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  4019b9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019bc:	83 e7 0f             	and    $0xf,%edi
  4019bf:	0f b6 b7 f0 34 40 00 	movzbl 0x4034f0(%rdi),%esi
  4019c6:	48 63 c9             	movslq %ecx,%rcx
  4019c9:	40 88 b1 20 45 60 00 	mov    %sil,0x604520(%rcx)
  4019d0:	83 c2 02             	add    $0x2,%edx
  4019d3:	48 63 d2             	movslq %edx,%rdx
  4019d6:	c6 82 20 45 60 00 20 	movb   $0x20,0x604520(%rdx)
  4019dd:	83 c0 01             	add    $0x1,%eax
  4019e0:	89 05 3e 37 20 00    	mov    %eax,0x20373e(%rip)        # 605124 <gets_cnt>
  4019e6:	f3 c3                	repz retq 

00000000004019e8 <save_term>:
  4019e8:	8b 05 36 37 20 00    	mov    0x203736(%rip),%eax        # 605124 <gets_cnt>
  4019ee:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4019f1:	48 98                	cltq   
  4019f3:	c6 80 20 45 60 00 00 	movb   $0x0,0x604520(%rax)
  4019fa:	c3                   	retq   

00000000004019fb <check_fail>:
  4019fb:	48 83 ec 08          	sub    $0x8,%rsp
  4019ff:	0f be 35 22 37 20 00 	movsbl 0x203722(%rip),%esi        # 605128 <target_prefix>
  401a06:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401a0b:	8b 15 e7 2a 20 00    	mov    0x202ae7(%rip),%edx        # 6044f8 <check_level>
  401a11:	bf eb 31 40 00       	mov    $0x4031eb,%edi
  401a16:	b8 00 00 00 00       	mov    $0x0,%eax
  401a1b:	e8 60 f2 ff ff       	callq  400c80 <printf@plt>
  401a20:	bf 01 00 00 00       	mov    $0x1,%edi
  401a25:	e8 c6 f3 ff ff       	callq  400df0 <exit@plt>

0000000000401a2a <Gets>:
  401a2a:	41 54                	push   %r12
  401a2c:	55                   	push   %rbp
  401a2d:	53                   	push   %rbx
  401a2e:	49 89 fc             	mov    %rdi,%r12
  401a31:	c7 05 e9 36 20 00 00 	movl   $0x0,0x2036e9(%rip)        # 605124 <gets_cnt>
  401a38:	00 00 00 
  401a3b:	48 89 fb             	mov    %rdi,%rbx
  401a3e:	eb 11                	jmp    401a51 <Gets+0x27>
  401a40:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a44:	88 03                	mov    %al,(%rbx)
  401a46:	0f b6 f8             	movzbl %al,%edi
  401a49:	e8 42 ff ff ff       	callq  401990 <save_char>
  401a4e:	48 89 eb             	mov    %rbp,%rbx
  401a51:	48 8b 3d 98 2a 20 00 	mov    0x202a98(%rip),%rdi        # 6044f0 <infile>
  401a58:	e8 03 f3 ff ff       	callq  400d60 <_IO_getc@plt>
  401a5d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a60:	74 05                	je     401a67 <Gets+0x3d>
  401a62:	83 f8 0a             	cmp    $0xa,%eax
  401a65:	75 d9                	jne    401a40 <Gets+0x16>
  401a67:	c6 03 00             	movb   $0x0,(%rbx)
  401a6a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a6f:	e8 74 ff ff ff       	callq  4019e8 <save_term>
  401a74:	4c 89 e0             	mov    %r12,%rax
  401a77:	5b                   	pop    %rbx
  401a78:	5d                   	pop    %rbp
  401a79:	41 5c                	pop    %r12
  401a7b:	c3                   	retq   

0000000000401a7c <notify_server>:
  401a7c:	83 3d 85 2a 20 00 00 	cmpl   $0x0,0x202a85(%rip)        # 604508 <is_checker>
  401a83:	0f 85 8e 01 00 00    	jne    401c17 <notify_server+0x19b>
  401a89:	53                   	push   %rbx
  401a8a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401a91:	89 fb                	mov    %edi,%ebx
  401a93:	8b 05 8b 36 20 00    	mov    0x20368b(%rip),%eax        # 605124 <gets_cnt>
  401a99:	83 c0 64             	add    $0x64,%eax
  401a9c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401aa1:	7e 19                	jle    401abc <notify_server+0x40>
  401aa3:	bf 20 33 40 00       	mov    $0x403320,%edi
  401aa8:	b8 00 00 00 00       	mov    $0x0,%eax
  401aad:	e8 ce f1 ff ff       	callq  400c80 <printf@plt>
  401ab2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ab7:	e8 34 f3 ff ff       	callq  400df0 <exit@plt>
  401abc:	44 0f be 0d 64 36 20 	movsbl 0x203664(%rip),%r9d        # 605128 <target_prefix>
  401ac3:	00 
  401ac4:	83 3d dd 29 20 00 00 	cmpl   $0x0,0x2029dd(%rip)        # 6044a8 <notify>
  401acb:	74 09                	je     401ad6 <notify_server+0x5a>
  401acd:	44 8b 05 2c 2a 20 00 	mov    0x202a2c(%rip),%r8d        # 604500 <authkey>
  401ad4:	eb 06                	jmp    401adc <notify_server+0x60>
  401ad6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401adc:	85 db                	test   %ebx,%ebx
  401ade:	74 07                	je     401ae7 <notify_server+0x6b>
  401ae0:	b9 01 32 40 00       	mov    $0x403201,%ecx
  401ae5:	eb 05                	jmp    401aec <notify_server+0x70>
  401ae7:	b9 06 32 40 00       	mov    $0x403206,%ecx
  401aec:	48 c7 44 24 08 20 45 	movq   $0x604520,0x8(%rsp)
  401af3:	60 00 
  401af5:	89 34 24             	mov    %esi,(%rsp)
  401af8:	8b 15 8a 29 20 00    	mov    0x20298a(%rip),%edx        # 604488 <target_id>
  401afe:	be 0b 32 40 00       	mov    $0x40320b,%esi
  401b03:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401b0a:	00 
  401b0b:	b8 00 00 00 00       	mov    $0x0,%eax
  401b10:	e8 cb f2 ff ff       	callq  400de0 <sprintf@plt>
  401b15:	83 3d 8c 29 20 00 00 	cmpl   $0x0,0x20298c(%rip)        # 6044a8 <notify>
  401b1c:	74 78                	je     401b96 <notify_server+0x11a>
  401b1e:	85 db                	test   %ebx,%ebx
  401b20:	74 68                	je     401b8a <notify_server+0x10e>
  401b22:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401b27:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b2d:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b34:	00 
  401b35:	48 8b 15 54 29 20 00 	mov    0x202954(%rip),%rdx        # 604490 <lab>
  401b3c:	48 8b 35 55 29 20 00 	mov    0x202955(%rip),%rsi        # 604498 <course>
  401b43:	48 8b 3d 36 29 20 00 	mov    0x202936(%rip),%rdi        # 604480 <user_id>
  401b4a:	e8 94 0f 00 00       	callq  402ae3 <driver_post>
  401b4f:	85 c0                	test   %eax,%eax
  401b51:	79 1e                	jns    401b71 <notify_server+0xf5>
  401b53:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b58:	bf 27 32 40 00       	mov    $0x403227,%edi
  401b5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b62:	e8 19 f1 ff ff       	callq  400c80 <printf@plt>
  401b67:	bf 01 00 00 00       	mov    $0x1,%edi
  401b6c:	e8 7f f2 ff ff       	callq  400df0 <exit@plt>
  401b71:	bf 50 33 40 00       	mov    $0x403350,%edi
  401b76:	e8 d5 f0 ff ff       	callq  400c50 <puts@plt>
  401b7b:	bf 33 32 40 00       	mov    $0x403233,%edi
  401b80:	e8 cb f0 ff ff       	callq  400c50 <puts@plt>
  401b85:	e9 85 00 00 00       	jmpq   401c0f <notify_server+0x193>
  401b8a:	bf 3d 32 40 00       	mov    $0x40323d,%edi
  401b8f:	e8 bc f0 ff ff       	callq  400c50 <puts@plt>
  401b94:	eb 79                	jmp    401c0f <notify_server+0x193>
  401b96:	85 db                	test   %ebx,%ebx
  401b98:	74 08                	je     401ba2 <notify_server+0x126>
  401b9a:	be 01 32 40 00       	mov    $0x403201,%esi
  401b9f:	90                   	nop
  401ba0:	eb 05                	jmp    401ba7 <notify_server+0x12b>
  401ba2:	be 06 32 40 00       	mov    $0x403206,%esi
  401ba7:	bf 88 33 40 00       	mov    $0x403388,%edi
  401bac:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb1:	e8 ca f0 ff ff       	callq  400c80 <printf@plt>
  401bb6:	48 8b 35 c3 28 20 00 	mov    0x2028c3(%rip),%rsi        # 604480 <user_id>
  401bbd:	bf 44 32 40 00       	mov    $0x403244,%edi
  401bc2:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc7:	e8 b4 f0 ff ff       	callq  400c80 <printf@plt>
  401bcc:	48 8b 35 c5 28 20 00 	mov    0x2028c5(%rip),%rsi        # 604498 <course>
  401bd3:	bf 51 32 40 00       	mov    $0x403251,%edi
  401bd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bdd:	e8 9e f0 ff ff       	callq  400c80 <printf@plt>
  401be2:	48 8b 35 a7 28 20 00 	mov    0x2028a7(%rip),%rsi        # 604490 <lab>
  401be9:	bf 5d 32 40 00       	mov    $0x40325d,%edi
  401bee:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf3:	e8 88 f0 ff ff       	callq  400c80 <printf@plt>
  401bf8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401bff:	00 
  401c00:	bf 66 32 40 00       	mov    $0x403266,%edi
  401c05:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0a:	e8 71 f0 ff ff       	callq  400c80 <printf@plt>
  401c0f:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401c16:	5b                   	pop    %rbx
  401c17:	f3 c3                	repz retq 

0000000000401c19 <validate>:
  401c19:	53                   	push   %rbx
  401c1a:	89 fb                	mov    %edi,%ebx
  401c1c:	83 3d e5 28 20 00 00 	cmpl   $0x0,0x2028e5(%rip)        # 604508 <is_checker>
  401c23:	74 60                	je     401c85 <validate+0x6c>
  401c25:	39 3d d1 28 20 00    	cmp    %edi,0x2028d1(%rip)        # 6044fc <vlevel>
  401c2b:	74 14                	je     401c41 <validate+0x28>
  401c2d:	bf 72 32 40 00       	mov    $0x403272,%edi
  401c32:	e8 19 f0 ff ff       	callq  400c50 <puts@plt>
  401c37:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3c:	e8 ba fd ff ff       	callq  4019fb <check_fail>
  401c41:	8b 35 b1 28 20 00    	mov    0x2028b1(%rip),%esi        # 6044f8 <check_level>
  401c47:	39 fe                	cmp    %edi,%esi
  401c49:	74 1b                	je     401c66 <validate+0x4d>
  401c4b:	89 fa                	mov    %edi,%edx
  401c4d:	bf b0 33 40 00       	mov    $0x4033b0,%edi
  401c52:	b8 00 00 00 00       	mov    $0x0,%eax
  401c57:	e8 24 f0 ff ff       	callq  400c80 <printf@plt>
  401c5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c61:	e8 95 fd ff ff       	callq  4019fb <check_fail>
  401c66:	0f be 35 bb 34 20 00 	movsbl 0x2034bb(%rip),%esi        # 605128 <target_prefix>
  401c6d:	b9 20 45 60 00       	mov    $0x604520,%ecx
  401c72:	89 fa                	mov    %edi,%edx
  401c74:	bf 90 32 40 00       	mov    $0x403290,%edi
  401c79:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7e:	e8 fd ef ff ff       	callq  400c80 <printf@plt>
  401c83:	eb 44                	jmp    401cc9 <validate+0xb0>
  401c85:	39 3d 71 28 20 00    	cmp    %edi,0x202871(%rip)        # 6044fc <vlevel>
  401c8b:	74 18                	je     401ca5 <validate+0x8c>
  401c8d:	bf 72 32 40 00       	mov    $0x403272,%edi
  401c92:	e8 b9 ef ff ff       	callq  400c50 <puts@plt>
  401c97:	89 de                	mov    %ebx,%esi
  401c99:	bf 00 00 00 00       	mov    $0x0,%edi
  401c9e:	e8 d9 fd ff ff       	callq  401a7c <notify_server>
  401ca3:	eb 24                	jmp    401cc9 <validate+0xb0>
  401ca5:	0f be 15 7c 34 20 00 	movsbl 0x20347c(%rip),%edx        # 605128 <target_prefix>
  401cac:	89 fe                	mov    %edi,%esi
  401cae:	bf d8 33 40 00       	mov    $0x4033d8,%edi
  401cb3:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb8:	e8 c3 ef ff ff       	callq  400c80 <printf@plt>
  401cbd:	89 de                	mov    %ebx,%esi
  401cbf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cc4:	e8 b3 fd ff ff       	callq  401a7c <notify_server>
  401cc9:	5b                   	pop    %rbx
  401cca:	c3                   	retq   

0000000000401ccb <fail>:
  401ccb:	48 83 ec 08          	sub    $0x8,%rsp
  401ccf:	83 3d 32 28 20 00 00 	cmpl   $0x0,0x202832(%rip)        # 604508 <is_checker>
  401cd6:	74 0a                	je     401ce2 <fail+0x17>
  401cd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdd:	e8 19 fd ff ff       	callq  4019fb <check_fail>
  401ce2:	89 fe                	mov    %edi,%esi
  401ce4:	bf 00 00 00 00       	mov    $0x0,%edi
  401ce9:	e8 8e fd ff ff       	callq  401a7c <notify_server>
  401cee:	48 83 c4 08          	add    $0x8,%rsp
  401cf2:	c3                   	retq   

0000000000401cf3 <bushandler>:
  401cf3:	48 83 ec 08          	sub    $0x8,%rsp
  401cf7:	83 3d 0a 28 20 00 00 	cmpl   $0x0,0x20280a(%rip)        # 604508 <is_checker>
  401cfe:	74 14                	je     401d14 <bushandler+0x21>
  401d00:	bf a5 32 40 00       	mov    $0x4032a5,%edi
  401d05:	e8 46 ef ff ff       	callq  400c50 <puts@plt>
  401d0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0f:	e8 e7 fc ff ff       	callq  4019fb <check_fail>
  401d14:	bf 10 34 40 00       	mov    $0x403410,%edi
  401d19:	e8 32 ef ff ff       	callq  400c50 <puts@plt>
  401d1e:	bf af 32 40 00       	mov    $0x4032af,%edi
  401d23:	e8 28 ef ff ff       	callq  400c50 <puts@plt>
  401d28:	be 00 00 00 00       	mov    $0x0,%esi
  401d2d:	bf 00 00 00 00       	mov    $0x0,%edi
  401d32:	e8 45 fd ff ff       	callq  401a7c <notify_server>
  401d37:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3c:	e8 af f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d41 <seghandler>:
  401d41:	48 83 ec 08          	sub    $0x8,%rsp
  401d45:	83 3d bc 27 20 00 00 	cmpl   $0x0,0x2027bc(%rip)        # 604508 <is_checker>
  401d4c:	74 14                	je     401d62 <seghandler+0x21>
  401d4e:	bf c5 32 40 00       	mov    $0x4032c5,%edi
  401d53:	e8 f8 ee ff ff       	callq  400c50 <puts@plt>
  401d58:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5d:	e8 99 fc ff ff       	callq  4019fb <check_fail>
  401d62:	bf 30 34 40 00       	mov    $0x403430,%edi
  401d67:	e8 e4 ee ff ff       	callq  400c50 <puts@plt>
  401d6c:	bf af 32 40 00       	mov    $0x4032af,%edi
  401d71:	e8 da ee ff ff       	callq  400c50 <puts@plt>
  401d76:	be 00 00 00 00       	mov    $0x0,%esi
  401d7b:	bf 00 00 00 00       	mov    $0x0,%edi
  401d80:	e8 f7 fc ff ff       	callq  401a7c <notify_server>
  401d85:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8a:	e8 61 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401d8f <illegalhandler>:
  401d8f:	48 83 ec 08          	sub    $0x8,%rsp
  401d93:	83 3d 6e 27 20 00 00 	cmpl   $0x0,0x20276e(%rip)        # 604508 <is_checker>
  401d9a:	74 14                	je     401db0 <illegalhandler+0x21>
  401d9c:	bf d8 32 40 00       	mov    $0x4032d8,%edi
  401da1:	e8 aa ee ff ff       	callq  400c50 <puts@plt>
  401da6:	b8 00 00 00 00       	mov    $0x0,%eax
  401dab:	e8 4b fc ff ff       	callq  4019fb <check_fail>
  401db0:	bf 58 34 40 00       	mov    $0x403458,%edi
  401db5:	e8 96 ee ff ff       	callq  400c50 <puts@plt>
  401dba:	bf af 32 40 00       	mov    $0x4032af,%edi
  401dbf:	e8 8c ee ff ff       	callq  400c50 <puts@plt>
  401dc4:	be 00 00 00 00       	mov    $0x0,%esi
  401dc9:	bf 00 00 00 00       	mov    $0x0,%edi
  401dce:	e8 a9 fc ff ff       	callq  401a7c <notify_server>
  401dd3:	bf 01 00 00 00       	mov    $0x1,%edi
  401dd8:	e8 13 f0 ff ff       	callq  400df0 <exit@plt>

0000000000401ddd <sigalrmhandler>:
  401ddd:	48 83 ec 08          	sub    $0x8,%rsp
  401de1:	83 3d 20 27 20 00 00 	cmpl   $0x0,0x202720(%rip)        # 604508 <is_checker>
  401de8:	74 14                	je     401dfe <sigalrmhandler+0x21>
  401dea:	bf ec 32 40 00       	mov    $0x4032ec,%edi
  401def:	e8 5c ee ff ff       	callq  400c50 <puts@plt>
  401df4:	b8 00 00 00 00       	mov    $0x0,%eax
  401df9:	e8 fd fb ff ff       	callq  4019fb <check_fail>
  401dfe:	be 05 00 00 00       	mov    $0x5,%esi
  401e03:	bf 88 34 40 00       	mov    $0x403488,%edi
  401e08:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0d:	e8 6e ee ff ff       	callq  400c80 <printf@plt>
  401e12:	be 00 00 00 00       	mov    $0x0,%esi
  401e17:	bf 00 00 00 00       	mov    $0x0,%edi
  401e1c:	e8 5b fc ff ff       	callq  401a7c <notify_server>
  401e21:	bf 01 00 00 00       	mov    $0x1,%edi
  401e26:	e8 c5 ef ff ff       	callq  400df0 <exit@plt>

0000000000401e2b <launch>:
  401e2b:	55                   	push   %rbp
  401e2c:	48 89 e5             	mov    %rsp,%rbp
  401e2f:	48 89 fa             	mov    %rdi,%rdx
  401e32:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e36:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e3a:	48 29 c4             	sub    %rax,%rsp
  401e3d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e42:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e46:	be f4 00 00 00       	mov    $0xf4,%esi
  401e4b:	e8 40 ee ff ff       	callq  400c90 <memset@plt>
  401e50:	48 8b 05 69 26 20 00 	mov    0x202669(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401e57:	48 39 05 92 26 20 00 	cmp    %rax,0x202692(%rip)        # 6044f0 <infile>
  401e5e:	75 0f                	jne    401e6f <launch+0x44>
  401e60:	bf f4 32 40 00       	mov    $0x4032f4,%edi
  401e65:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6a:	e8 11 ee ff ff       	callq  400c80 <printf@plt>
  401e6f:	c7 05 83 26 20 00 00 	movl   $0x0,0x202683(%rip)        # 6044fc <vlevel>
  401e76:	00 00 00 
  401e79:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7e:	e8 e1 fa ff ff       	callq  401964 <test>
  401e83:	83 3d 7e 26 20 00 00 	cmpl   $0x0,0x20267e(%rip)        # 604508 <is_checker>
  401e8a:	74 14                	je     401ea0 <launch+0x75>
  401e8c:	bf 01 33 40 00       	mov    $0x403301,%edi
  401e91:	e8 ba ed ff ff       	callq  400c50 <puts@plt>
  401e96:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9b:	e8 5b fb ff ff       	callq  4019fb <check_fail>
  401ea0:	bf 0c 33 40 00       	mov    $0x40330c,%edi
  401ea5:	e8 a6 ed ff ff       	callq  400c50 <puts@plt>
  401eaa:	c9                   	leaveq 
  401eab:	c3                   	retq   

0000000000401eac <stable_launch>:
  401eac:	53                   	push   %rbx
  401ead:	48 89 3d 34 26 20 00 	mov    %rdi,0x202634(%rip)        # 6044e8 <global_offset>
  401eb4:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401eba:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ec0:	b9 32 01 00 00       	mov    $0x132,%ecx
  401ec5:	ba 07 00 00 00       	mov    $0x7,%edx
  401eca:	be 00 00 10 00       	mov    $0x100000,%esi
  401ecf:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ed4:	e8 97 ed ff ff       	callq  400c70 <mmap@plt>
  401ed9:	48 89 c3             	mov    %rax,%rbx
  401edc:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ee2:	74 32                	je     401f16 <stable_launch+0x6a>
  401ee4:	be 00 00 10 00       	mov    $0x100000,%esi
  401ee9:	48 89 c7             	mov    %rax,%rdi
  401eec:	e8 8f ee ff ff       	callq  400d80 <munmap@plt>
  401ef1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401ef6:	be c0 34 40 00       	mov    $0x4034c0,%esi
  401efb:	48 8b 3d ce 25 20 00 	mov    0x2025ce(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401f02:	b8 00 00 00 00       	mov    $0x0,%eax
  401f07:	e8 f4 ed ff ff       	callq  400d00 <fprintf@plt>
  401f0c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f11:	e8 da ee ff ff       	callq  400df0 <exit@plt>
  401f16:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401f1d:	48 89 15 0c 32 20 00 	mov    %rdx,0x20320c(%rip)        # 605130 <stack_top>
  401f24:	48 89 e0             	mov    %rsp,%rax
  401f27:	48 89 d4             	mov    %rdx,%rsp
  401f2a:	48 89 c2             	mov    %rax,%rdx
  401f2d:	48 89 15 ac 25 20 00 	mov    %rdx,0x2025ac(%rip)        # 6044e0 <global_save_stack>
  401f34:	48 8b 3d ad 25 20 00 	mov    0x2025ad(%rip),%rdi        # 6044e8 <global_offset>
  401f3b:	e8 eb fe ff ff       	callq  401e2b <launch>
  401f40:	48 8b 05 99 25 20 00 	mov    0x202599(%rip),%rax        # 6044e0 <global_save_stack>
  401f47:	48 89 c4             	mov    %rax,%rsp
  401f4a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f4f:	48 89 df             	mov    %rbx,%rdi
  401f52:	e8 29 ee ff ff       	callq  400d80 <munmap@plt>
  401f57:	5b                   	pop    %rbx
  401f58:	c3                   	retq   
  401f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401f60 <rio_readinitb>:
  401f60:	89 37                	mov    %esi,(%rdi)
  401f62:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401f69:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401f6d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401f71:	c3                   	retq   

0000000000401f72 <sigalrm_handler>:
  401f72:	48 83 ec 08          	sub    $0x8,%rsp
  401f76:	ba 00 00 00 00       	mov    $0x0,%edx
  401f7b:	be 00 35 40 00       	mov    $0x403500,%esi
  401f80:	48 8b 3d 49 25 20 00 	mov    0x202549(%rip),%rdi        # 6044d0 <stderr@@GLIBC_2.2.5>
  401f87:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8c:	e8 6f ed ff ff       	callq  400d00 <fprintf@plt>
  401f91:	bf 01 00 00 00       	mov    $0x1,%edi
  401f96:	e8 55 ee ff ff       	callq  400df0 <exit@plt>

0000000000401f9b <urlencode>:
  401f9b:	41 54                	push   %r12
  401f9d:	55                   	push   %rbp
  401f9e:	53                   	push   %rbx
  401f9f:	48 83 ec 10          	sub    $0x10,%rsp
  401fa3:	48 89 fb             	mov    %rdi,%rbx
  401fa6:	48 89 f5             	mov    %rsi,%rbp
  401fa9:	b8 00 00 00 00       	mov    $0x0,%eax
  401fae:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401fb5:	f2 ae                	repnz scas %es:(%rdi),%al
  401fb7:	48 f7 d1             	not    %rcx
  401fba:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401fbd:	e9 93 00 00 00       	jmpq   402055 <urlencode+0xba>
  401fc2:	0f b6 13             	movzbl (%rbx),%edx
  401fc5:	80 fa 2a             	cmp    $0x2a,%dl
  401fc8:	0f 94 c1             	sete   %cl
  401fcb:	80 fa 2d             	cmp    $0x2d,%dl
  401fce:	0f 94 c0             	sete   %al
  401fd1:	08 c1                	or     %al,%cl
  401fd3:	75 1f                	jne    401ff4 <urlencode+0x59>
  401fd5:	80 fa 2e             	cmp    $0x2e,%dl
  401fd8:	74 1a                	je     401ff4 <urlencode+0x59>
  401fda:	80 fa 5f             	cmp    $0x5f,%dl
  401fdd:	74 15                	je     401ff4 <urlencode+0x59>
  401fdf:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401fe2:	3c 09                	cmp    $0x9,%al
  401fe4:	76 0e                	jbe    401ff4 <urlencode+0x59>
  401fe6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401fe9:	3c 19                	cmp    $0x19,%al
  401feb:	76 07                	jbe    401ff4 <urlencode+0x59>
  401fed:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401ff0:	3c 19                	cmp    $0x19,%al
  401ff2:	77 09                	ja     401ffd <urlencode+0x62>
  401ff4:	88 55 00             	mov    %dl,0x0(%rbp)
  401ff7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401ffb:	eb 51                	jmp    40204e <urlencode+0xb3>
  401ffd:	80 fa 20             	cmp    $0x20,%dl
  402000:	75 0a                	jne    40200c <urlencode+0x71>
  402002:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402006:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40200a:	eb 42                	jmp    40204e <urlencode+0xb3>
  40200c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  40200f:	3c 5f                	cmp    $0x5f,%al
  402011:	0f 96 c1             	setbe  %cl
  402014:	80 fa 09             	cmp    $0x9,%dl
  402017:	0f 94 c0             	sete   %al
  40201a:	08 c1                	or     %al,%cl
  40201c:	74 45                	je     402063 <urlencode+0xc8>
  40201e:	0f b6 d2             	movzbl %dl,%edx
  402021:	be 98 35 40 00       	mov    $0x403598,%esi
  402026:	48 89 e7             	mov    %rsp,%rdi
  402029:	b8 00 00 00 00       	mov    $0x0,%eax
  40202e:	e8 ad ed ff ff       	callq  400de0 <sprintf@plt>
  402033:	0f b6 04 24          	movzbl (%rsp),%eax
  402037:	88 45 00             	mov    %al,0x0(%rbp)
  40203a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40203f:	88 45 01             	mov    %al,0x1(%rbp)
  402042:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402047:	88 45 02             	mov    %al,0x2(%rbp)
  40204a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40204e:	48 83 c3 01          	add    $0x1,%rbx
  402052:	44 89 e0             	mov    %r12d,%eax
  402055:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402059:	85 c0                	test   %eax,%eax
  40205b:	0f 85 61 ff ff ff    	jne    401fc2 <urlencode+0x27>
  402061:	eb 05                	jmp    402068 <urlencode+0xcd>
  402063:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402068:	48 83 c4 10          	add    $0x10,%rsp
  40206c:	5b                   	pop    %rbx
  40206d:	5d                   	pop    %rbp
  40206e:	41 5c                	pop    %r12
  402070:	c3                   	retq   

0000000000402071 <rio_writen>:
  402071:	41 55                	push   %r13
  402073:	41 54                	push   %r12
  402075:	55                   	push   %rbp
  402076:	53                   	push   %rbx
  402077:	48 83 ec 08          	sub    $0x8,%rsp
  40207b:	41 89 fc             	mov    %edi,%r12d
  40207e:	48 89 f5             	mov    %rsi,%rbp
  402081:	49 89 d5             	mov    %rdx,%r13
  402084:	48 89 d3             	mov    %rdx,%rbx
  402087:	eb 28                	jmp    4020b1 <rio_writen+0x40>
  402089:	48 89 da             	mov    %rbx,%rdx
  40208c:	48 89 ee             	mov    %rbp,%rsi
  40208f:	44 89 e7             	mov    %r12d,%edi
  402092:	e8 c9 eb ff ff       	callq  400c60 <write@plt>
  402097:	48 85 c0             	test   %rax,%rax
  40209a:	7f 0f                	jg     4020ab <rio_writen+0x3a>
  40209c:	e8 6f eb ff ff       	callq  400c10 <__errno_location@plt>
  4020a1:	83 38 04             	cmpl   $0x4,(%rax)
  4020a4:	75 15                	jne    4020bb <rio_writen+0x4a>
  4020a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ab:	48 29 c3             	sub    %rax,%rbx
  4020ae:	48 01 c5             	add    %rax,%rbp
  4020b1:	48 85 db             	test   %rbx,%rbx
  4020b4:	75 d3                	jne    402089 <rio_writen+0x18>
  4020b6:	4c 89 e8             	mov    %r13,%rax
  4020b9:	eb 07                	jmp    4020c2 <rio_writen+0x51>
  4020bb:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020c2:	48 83 c4 08          	add    $0x8,%rsp
  4020c6:	5b                   	pop    %rbx
  4020c7:	5d                   	pop    %rbp
  4020c8:	41 5c                	pop    %r12
  4020ca:	41 5d                	pop    %r13
  4020cc:	c3                   	retq   

00000000004020cd <rio_read>:
  4020cd:	41 56                	push   %r14
  4020cf:	41 55                	push   %r13
  4020d1:	41 54                	push   %r12
  4020d3:	55                   	push   %rbp
  4020d4:	53                   	push   %rbx
  4020d5:	48 89 fb             	mov    %rdi,%rbx
  4020d8:	49 89 f6             	mov    %rsi,%r14
  4020db:	49 89 d5             	mov    %rdx,%r13
  4020de:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4020e2:	eb 2a                	jmp    40210e <rio_read+0x41>
  4020e4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020e9:	4c 89 e6             	mov    %r12,%rsi
  4020ec:	8b 3b                	mov    (%rbx),%edi
  4020ee:	e8 cd eb ff ff       	callq  400cc0 <read@plt>
  4020f3:	89 43 04             	mov    %eax,0x4(%rbx)
  4020f6:	85 c0                	test   %eax,%eax
  4020f8:	79 0c                	jns    402106 <rio_read+0x39>
  4020fa:	e8 11 eb ff ff       	callq  400c10 <__errno_location@plt>
  4020ff:	83 38 04             	cmpl   $0x4,(%rax)
  402102:	74 0a                	je     40210e <rio_read+0x41>
  402104:	eb 37                	jmp    40213d <rio_read+0x70>
  402106:	85 c0                	test   %eax,%eax
  402108:	74 3c                	je     402146 <rio_read+0x79>
  40210a:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  40210e:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402111:	85 ed                	test   %ebp,%ebp
  402113:	7e cf                	jle    4020e4 <rio_read+0x17>
  402115:	89 e8                	mov    %ebp,%eax
  402117:	4c 39 e8             	cmp    %r13,%rax
  40211a:	72 03                	jb     40211f <rio_read+0x52>
  40211c:	44 89 ed             	mov    %r13d,%ebp
  40211f:	4c 63 e5             	movslq %ebp,%r12
  402122:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402126:	4c 89 e2             	mov    %r12,%rdx
  402129:	4c 89 f7             	mov    %r14,%rdi
  40212c:	e8 ff eb ff ff       	callq  400d30 <memcpy@plt>
  402131:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402135:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402138:	4c 89 e0             	mov    %r12,%rax
  40213b:	eb 0e                	jmp    40214b <rio_read+0x7e>
  40213d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402144:	eb 05                	jmp    40214b <rio_read+0x7e>
  402146:	b8 00 00 00 00       	mov    $0x0,%eax
  40214b:	5b                   	pop    %rbx
  40214c:	5d                   	pop    %rbp
  40214d:	41 5c                	pop    %r12
  40214f:	41 5d                	pop    %r13
  402151:	41 5e                	pop    %r14
  402153:	c3                   	retq   

0000000000402154 <rio_readlineb>:
  402154:	41 55                	push   %r13
  402156:	41 54                	push   %r12
  402158:	55                   	push   %rbp
  402159:	53                   	push   %rbx
  40215a:	48 83 ec 18          	sub    $0x18,%rsp
  40215e:	49 89 fd             	mov    %rdi,%r13
  402161:	48 89 f5             	mov    %rsi,%rbp
  402164:	49 89 d4             	mov    %rdx,%r12
  402167:	bb 01 00 00 00       	mov    $0x1,%ebx
  40216c:	eb 3d                	jmp    4021ab <rio_readlineb+0x57>
  40216e:	ba 01 00 00 00       	mov    $0x1,%edx
  402173:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402178:	4c 89 ef             	mov    %r13,%rdi
  40217b:	e8 4d ff ff ff       	callq  4020cd <rio_read>
  402180:	83 f8 01             	cmp    $0x1,%eax
  402183:	75 12                	jne    402197 <rio_readlineb+0x43>
  402185:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402189:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40218e:	88 45 00             	mov    %al,0x0(%rbp)
  402191:	3c 0a                	cmp    $0xa,%al
  402193:	75 0f                	jne    4021a4 <rio_readlineb+0x50>
  402195:	eb 1b                	jmp    4021b2 <rio_readlineb+0x5e>
  402197:	85 c0                	test   %eax,%eax
  402199:	75 23                	jne    4021be <rio_readlineb+0x6a>
  40219b:	48 83 fb 01          	cmp    $0x1,%rbx
  40219f:	90                   	nop
  4021a0:	75 13                	jne    4021b5 <rio_readlineb+0x61>
  4021a2:	eb 23                	jmp    4021c7 <rio_readlineb+0x73>
  4021a4:	48 83 c3 01          	add    $0x1,%rbx
  4021a8:	48 89 d5             	mov    %rdx,%rbp
  4021ab:	4c 39 e3             	cmp    %r12,%rbx
  4021ae:	72 be                	jb     40216e <rio_readlineb+0x1a>
  4021b0:	eb 03                	jmp    4021b5 <rio_readlineb+0x61>
  4021b2:	48 89 d5             	mov    %rdx,%rbp
  4021b5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021b9:	48 89 d8             	mov    %rbx,%rax
  4021bc:	eb 0e                	jmp    4021cc <rio_readlineb+0x78>
  4021be:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021c5:	eb 05                	jmp    4021cc <rio_readlineb+0x78>
  4021c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021cc:	48 83 c4 18          	add    $0x18,%rsp
  4021d0:	5b                   	pop    %rbx
  4021d1:	5d                   	pop    %rbp
  4021d2:	41 5c                	pop    %r12
  4021d4:	41 5d                	pop    %r13
  4021d6:	c3                   	retq   

00000000004021d7 <submitr>:
  4021d7:	41 57                	push   %r15
  4021d9:	41 56                	push   %r14
  4021db:	41 55                	push   %r13
  4021dd:	41 54                	push   %r12
  4021df:	55                   	push   %rbp
  4021e0:	53                   	push   %rbx
  4021e1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  4021e8:	49 89 fc             	mov    %rdi,%r12
  4021eb:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4021ef:	49 89 d7             	mov    %rdx,%r15
  4021f2:	49 89 ce             	mov    %rcx,%r14
  4021f5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4021fa:	4d 89 cd             	mov    %r9,%r13
  4021fd:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  402204:	00 
  402205:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  40220c:	00 00 00 00 
  402210:	ba 00 00 00 00       	mov    $0x0,%edx
  402215:	be 01 00 00 00       	mov    $0x1,%esi
  40221a:	bf 02 00 00 00       	mov    $0x2,%edi
  40221f:	e8 ec eb ff ff       	callq  400e10 <socket@plt>
  402224:	89 c5                	mov    %eax,%ebp
  402226:	85 c0                	test   %eax,%eax
  402228:	79 4e                	jns    402278 <submitr+0xa1>
  40222a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402231:	3a 20 43 
  402234:	48 89 03             	mov    %rax,(%rbx)
  402237:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40223e:	20 75 6e 
  402241:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402245:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40224c:	74 6f 20 
  40224f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402253:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40225a:	65 20 73 
  40225d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402261:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402268:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40226e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402273:	e9 68 06 00 00       	jmpq   4028e0 <submitr+0x709>
  402278:	4c 89 e7             	mov    %r12,%rdi
  40227b:	e8 70 ea ff ff       	callq  400cf0 <gethostbyname@plt>
  402280:	48 85 c0             	test   %rax,%rax
  402283:	75 67                	jne    4022ec <submitr+0x115>
  402285:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40228c:	3a 20 44 
  40228f:	48 89 03             	mov    %rax,(%rbx)
  402292:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402299:	20 75 6e 
  40229c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022a7:	74 6f 20 
  4022aa:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022ae:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4022b5:	76 65 20 
  4022b8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022bc:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4022c3:	72 20 61 
  4022c6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4022ca:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4022d1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4022d7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4022db:	89 ef                	mov    %ebp,%edi
  4022dd:	e8 ce e9 ff ff       	callq  400cb0 <close@plt>
  4022e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022e7:	e9 f4 05 00 00       	jmpq   4028e0 <submitr+0x709>
  4022ec:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4022f3:	00 00 00 00 00 
  4022f8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4022ff:	00 00 00 00 00 
  402304:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  40230b:	00 02 00 
  40230e:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402312:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402316:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  40231d:	00 
  40231e:	48 8b 39             	mov    (%rcx),%rdi
  402321:	e8 6a ea ff ff       	callq  400d90 <bcopy@plt>
  402326:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40232b:	66 c1 c8 08          	ror    $0x8,%ax
  40232f:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402336:	00 
  402337:	ba 10 00 00 00       	mov    $0x10,%edx
  40233c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402343:	00 
  402344:	89 ef                	mov    %ebp,%edi
  402346:	e8 b5 ea ff ff       	callq  400e00 <connect@plt>
  40234b:	85 c0                	test   %eax,%eax
  40234d:	79 59                	jns    4023a8 <submitr+0x1d1>
  40234f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402356:	3a 20 55 
  402359:	48 89 03             	mov    %rax,(%rbx)
  40235c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402363:	20 74 6f 
  402366:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40236a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402371:	65 63 74 
  402374:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402378:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40237f:	68 65 20 
  402382:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402386:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40238d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402393:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402397:	89 ef                	mov    %ebp,%edi
  402399:	e8 12 e9 ff ff       	callq  400cb0 <close@plt>
  40239e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023a3:	e9 38 05 00 00       	jmpq   4028e0 <submitr+0x709>
  4023a8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4023af:	4c 89 ef             	mov    %r13,%rdi
  4023b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b7:	48 89 d1             	mov    %rdx,%rcx
  4023ba:	f2 ae                	repnz scas %es:(%rdi),%al
  4023bc:	48 f7 d1             	not    %rcx
  4023bf:	48 89 ce             	mov    %rcx,%rsi
  4023c2:	4c 89 ff             	mov    %r15,%rdi
  4023c5:	48 89 d1             	mov    %rdx,%rcx
  4023c8:	f2 ae                	repnz scas %es:(%rdi),%al
  4023ca:	48 f7 d1             	not    %rcx
  4023cd:	49 89 c8             	mov    %rcx,%r8
  4023d0:	4c 89 f7             	mov    %r14,%rdi
  4023d3:	48 89 d1             	mov    %rdx,%rcx
  4023d6:	f2 ae                	repnz scas %es:(%rdi),%al
  4023d8:	49 29 c8             	sub    %rcx,%r8
  4023db:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4023e0:	48 89 d1             	mov    %rdx,%rcx
  4023e3:	f2 ae                	repnz scas %es:(%rdi),%al
  4023e5:	49 29 c8             	sub    %rcx,%r8
  4023e8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4023ed:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4023f2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4023f8:	76 72                	jbe    40246c <submitr+0x295>
  4023fa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402401:	3a 20 52 
  402404:	48 89 03             	mov    %rax,(%rbx)
  402407:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40240e:	20 73 74 
  402411:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402415:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40241c:	74 6f 6f 
  40241f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402423:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40242a:	65 2e 20 
  40242d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402431:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402438:	61 73 65 
  40243b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40243f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402446:	49 54 52 
  402449:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40244d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402454:	55 46 00 
  402457:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40245b:	89 ef                	mov    %ebp,%edi
  40245d:	e8 4e e8 ff ff       	callq  400cb0 <close@plt>
  402462:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402467:	e9 74 04 00 00       	jmpq   4028e0 <submitr+0x709>
  40246c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402473:	00 
  402474:	b9 00 04 00 00       	mov    $0x400,%ecx
  402479:	b8 00 00 00 00       	mov    $0x0,%eax
  40247e:	48 89 f7             	mov    %rsi,%rdi
  402481:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402484:	4c 89 ef             	mov    %r13,%rdi
  402487:	e8 0f fb ff ff       	callq  401f9b <urlencode>
  40248c:	85 c0                	test   %eax,%eax
  40248e:	0f 89 8a 00 00 00    	jns    40251e <submitr+0x347>
  402494:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40249b:	3a 20 52 
  40249e:	48 89 03             	mov    %rax,(%rbx)
  4024a1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4024a8:	20 73 74 
  4024ab:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024af:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4024b6:	63 6f 6e 
  4024b9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024bd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4024c4:	20 61 6e 
  4024c7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024cb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4024d2:	67 61 6c 
  4024d5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024d9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4024e0:	6e 70 72 
  4024e3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024e7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4024ee:	6c 65 20 
  4024f1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024f5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4024fc:	63 74 65 
  4024ff:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402503:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402509:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40250d:	89 ef                	mov    %ebp,%edi
  40250f:	e8 9c e7 ff ff       	callq  400cb0 <close@plt>
  402514:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402519:	e9 c2 03 00 00       	jmpq   4028e0 <submitr+0x709>
  40251e:	4d 89 e1             	mov    %r12,%r9
  402521:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402528:	00 
  402529:	4c 89 f9             	mov    %r15,%rcx
  40252c:	4c 89 f2             	mov    %r14,%rdx
  40252f:	be 28 35 40 00       	mov    $0x403528,%esi
  402534:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40253b:	00 
  40253c:	b8 00 00 00 00       	mov    $0x0,%eax
  402541:	e8 9a e8 ff ff       	callq  400de0 <sprintf@plt>
  402546:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40254d:	00 
  40254e:	b8 00 00 00 00       	mov    $0x0,%eax
  402553:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40255a:	f2 ae                	repnz scas %es:(%rdi),%al
  40255c:	48 f7 d1             	not    %rcx
  40255f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402563:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40256a:	00 
  40256b:	89 ef                	mov    %ebp,%edi
  40256d:	e8 ff fa ff ff       	callq  402071 <rio_writen>
  402572:	48 85 c0             	test   %rax,%rax
  402575:	79 6e                	jns    4025e5 <submitr+0x40e>
  402577:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40257e:	3a 20 43 
  402581:	48 89 03             	mov    %rax,(%rbx)
  402584:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40258b:	20 75 6e 
  40258e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402592:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402599:	74 6f 20 
  40259c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025a0:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4025a7:	20 74 6f 
  4025aa:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025ae:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4025b5:	72 65 73 
  4025b8:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025bc:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4025c3:	65 72 76 
  4025c6:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025ca:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4025d0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4025d4:	89 ef                	mov    %ebp,%edi
  4025d6:	e8 d5 e6 ff ff       	callq  400cb0 <close@plt>
  4025db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025e0:	e9 fb 02 00 00       	jmpq   4028e0 <submitr+0x709>
  4025e5:	89 ee                	mov    %ebp,%esi
  4025e7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025ee:	00 
  4025ef:	e8 6c f9 ff ff       	callq  401f60 <rio_readinitb>
  4025f4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025f9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402600:	00 
  402601:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402608:	00 
  402609:	e8 46 fb ff ff       	callq  402154 <rio_readlineb>
  40260e:	48 85 c0             	test   %rax,%rax
  402611:	7f 7d                	jg     402690 <submitr+0x4b9>
  402613:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40261a:	3a 20 43 
  40261d:	48 89 03             	mov    %rax,(%rbx)
  402620:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402627:	20 75 6e 
  40262a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40262e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402635:	74 6f 20 
  402638:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40263c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402643:	66 69 72 
  402646:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40264a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402651:	61 64 65 
  402654:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402658:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40265f:	6d 20 72 
  402662:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402666:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40266d:	20 73 65 
  402670:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402674:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40267b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40267f:	89 ef                	mov    %ebp,%edi
  402681:	e8 2a e6 ff ff       	callq  400cb0 <close@plt>
  402686:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40268b:	e9 50 02 00 00       	jmpq   4028e0 <submitr+0x709>
  402690:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402695:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40269c:	00 
  40269d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  4026a4:	00 
  4026a5:	be 9f 35 40 00       	mov    $0x40359f,%esi
  4026aa:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4026b1:	00 
  4026b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b7:	e8 b4 e6 ff ff       	callq  400d70 <__isoc99_sscanf@plt>
  4026bc:	e9 98 00 00 00       	jmpq   402759 <submitr+0x582>
  4026c1:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026c6:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4026cd:	00 
  4026ce:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026d5:	00 
  4026d6:	e8 79 fa ff ff       	callq  402154 <rio_readlineb>
  4026db:	48 85 c0             	test   %rax,%rax
  4026de:	7f 79                	jg     402759 <submitr+0x582>
  4026e0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026e7:	3a 20 43 
  4026ea:	48 89 03             	mov    %rax,(%rbx)
  4026ed:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026f4:	20 75 6e 
  4026f7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402702:	74 6f 20 
  402705:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402709:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402710:	68 65 61 
  402713:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402717:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40271e:	66 72 6f 
  402721:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402725:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40272c:	20 72 65 
  40272f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402733:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40273a:	73 65 72 
  40273d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402741:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402748:	89 ef                	mov    %ebp,%edi
  40274a:	e8 61 e5 ff ff       	callq  400cb0 <close@plt>
  40274f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402754:	e9 87 01 00 00       	jmpq   4028e0 <submitr+0x709>
  402759:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402760:	00 
  402761:	83 e8 0d             	sub    $0xd,%eax
  402764:	75 15                	jne    40277b <submitr+0x5a4>
  402766:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40276d:	00 
  40276e:	83 e8 0a             	sub    $0xa,%eax
  402771:	75 08                	jne    40277b <submitr+0x5a4>
  402773:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40277a:	00 
  40277b:	85 c0                	test   %eax,%eax
  40277d:	0f 85 3e ff ff ff    	jne    4026c1 <submitr+0x4ea>
  402783:	ba 00 20 00 00       	mov    $0x2000,%edx
  402788:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40278f:	00 
  402790:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402797:	00 
  402798:	e8 b7 f9 ff ff       	callq  402154 <rio_readlineb>
  40279d:	48 85 c0             	test   %rax,%rax
  4027a0:	0f 8f 83 00 00 00    	jg     402829 <submitr+0x652>
  4027a6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027ad:	3a 20 43 
  4027b0:	48 89 03             	mov    %rax,(%rbx)
  4027b3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027ba:	20 75 6e 
  4027bd:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027c1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027c8:	74 6f 20 
  4027cb:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027cf:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4027d6:	73 74 61 
  4027d9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027dd:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4027e4:	65 73 73 
  4027e7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027eb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4027f2:	72 6f 6d 
  4027f5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027f9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402800:	6c 74 20 
  402803:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402807:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40280e:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402814:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402818:	89 ef                	mov    %ebp,%edi
  40281a:	e8 91 e4 ff ff       	callq  400cb0 <close@plt>
  40281f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402824:	e9 b7 00 00 00       	jmpq   4028e0 <submitr+0x709>
  402829:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402830:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402836:	74 28                	je     402860 <submitr+0x689>
  402838:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40283d:	be 68 35 40 00       	mov    $0x403568,%esi
  402842:	48 89 df             	mov    %rbx,%rdi
  402845:	b8 00 00 00 00       	mov    $0x0,%eax
  40284a:	e8 91 e5 ff ff       	callq  400de0 <sprintf@plt>
  40284f:	89 ef                	mov    %ebp,%edi
  402851:	e8 5a e4 ff ff       	callq  400cb0 <close@plt>
  402856:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40285b:	e9 80 00 00 00       	jmpq   4028e0 <submitr+0x709>
  402860:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402867:	00 
  402868:	48 89 df             	mov    %rbx,%rdi
  40286b:	e8 d0 e3 ff ff       	callq  400c40 <strcpy@plt>
  402870:	89 ef                	mov    %ebp,%edi
  402872:	e8 39 e4 ff ff       	callq  400cb0 <close@plt>
  402877:	0f b6 03             	movzbl (%rbx),%eax
  40287a:	83 e8 4f             	sub    $0x4f,%eax
  40287d:	75 18                	jne    402897 <submitr+0x6c0>
  40287f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402883:	83 ea 4b             	sub    $0x4b,%edx
  402886:	75 11                	jne    402899 <submitr+0x6c2>
  402888:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40288c:	83 ea 0a             	sub    $0xa,%edx
  40288f:	75 08                	jne    402899 <submitr+0x6c2>
  402891:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402895:	eb 02                	jmp    402899 <submitr+0x6c2>
  402897:	89 c2                	mov    %eax,%edx
  402899:	85 d2                	test   %edx,%edx
  40289b:	74 30                	je     4028cd <submitr+0x6f6>
  40289d:	bf b0 35 40 00       	mov    $0x4035b0,%edi
  4028a2:	b9 05 00 00 00       	mov    $0x5,%ecx
  4028a7:	48 89 de             	mov    %rbx,%rsi
  4028aa:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4028ac:	0f 97 c1             	seta   %cl
  4028af:	0f 92 c2             	setb   %dl
  4028b2:	38 d1                	cmp    %dl,%cl
  4028b4:	74 1e                	je     4028d4 <submitr+0x6fd>
  4028b6:	85 c0                	test   %eax,%eax
  4028b8:	75 0d                	jne    4028c7 <submitr+0x6f0>
  4028ba:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4028be:	83 e8 4b             	sub    $0x4b,%eax
  4028c1:	75 04                	jne    4028c7 <submitr+0x6f0>
  4028c3:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  4028c7:	85 c0                	test   %eax,%eax
  4028c9:	75 10                	jne    4028db <submitr+0x704>
  4028cb:	eb 13                	jmp    4028e0 <submitr+0x709>
  4028cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d2:	eb 0c                	jmp    4028e0 <submitr+0x709>
  4028d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028d9:	eb 05                	jmp    4028e0 <submitr+0x709>
  4028db:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028e0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4028e7:	5b                   	pop    %rbx
  4028e8:	5d                   	pop    %rbp
  4028e9:	41 5c                	pop    %r12
  4028eb:	41 5d                	pop    %r13
  4028ed:	41 5e                	pop    %r14
  4028ef:	41 5f                	pop    %r15
  4028f1:	c3                   	retq   

00000000004028f2 <init_timeout>:
  4028f2:	53                   	push   %rbx
  4028f3:	89 fb                	mov    %edi,%ebx
  4028f5:	85 ff                	test   %edi,%edi
  4028f7:	74 1f                	je     402918 <init_timeout+0x26>
  4028f9:	85 ff                	test   %edi,%edi
  4028fb:	79 05                	jns    402902 <init_timeout+0x10>
  4028fd:	bb 00 00 00 00       	mov    $0x0,%ebx
  402902:	be 72 1f 40 00       	mov    $0x401f72,%esi
  402907:	bf 0e 00 00 00       	mov    $0xe,%edi
  40290c:	e8 cf e3 ff ff       	callq  400ce0 <signal@plt>
  402911:	89 df                	mov    %ebx,%edi
  402913:	e8 88 e3 ff ff       	callq  400ca0 <alarm@plt>
  402918:	5b                   	pop    %rbx
  402919:	c3                   	retq   

000000000040291a <init_driver>:
  40291a:	55                   	push   %rbp
  40291b:	53                   	push   %rbx
  40291c:	48 83 ec 18          	sub    $0x18,%rsp
  402920:	48 89 fd             	mov    %rdi,%rbp
  402923:	be 01 00 00 00       	mov    $0x1,%esi
  402928:	bf 0d 00 00 00       	mov    $0xd,%edi
  40292d:	e8 ae e3 ff ff       	callq  400ce0 <signal@plt>
  402932:	be 01 00 00 00       	mov    $0x1,%esi
  402937:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40293c:	e8 9f e3 ff ff       	callq  400ce0 <signal@plt>
  402941:	be 01 00 00 00       	mov    $0x1,%esi
  402946:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40294b:	e8 90 e3 ff ff       	callq  400ce0 <signal@plt>
  402950:	ba 00 00 00 00       	mov    $0x0,%edx
  402955:	be 01 00 00 00       	mov    $0x1,%esi
  40295a:	bf 02 00 00 00       	mov    $0x2,%edi
  40295f:	e8 ac e4 ff ff       	callq  400e10 <socket@plt>
  402964:	89 c3                	mov    %eax,%ebx
  402966:	85 c0                	test   %eax,%eax
  402968:	79 4f                	jns    4029b9 <init_driver+0x9f>
  40296a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402971:	3a 20 43 
  402974:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402978:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40297f:	20 75 6e 
  402982:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402986:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40298d:	74 6f 20 
  402990:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402994:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40299b:	65 20 73 
  40299e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029a2:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4029a9:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  4029af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b4:	e9 23 01 00 00       	jmpq   402adc <init_driver+0x1c2>
  4029b9:	bf 41 2f 40 00       	mov    $0x402f41,%edi
  4029be:	e8 2d e3 ff ff       	callq  400cf0 <gethostbyname@plt>
  4029c3:	48 85 c0             	test   %rax,%rax
  4029c6:	75 68                	jne    402a30 <init_driver+0x116>
  4029c8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4029cf:	3a 20 44 
  4029d2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029d6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4029dd:	20 75 6e 
  4029e0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029e4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029eb:	74 6f 20 
  4029ee:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029f2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4029f9:	76 65 20 
  4029fc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a00:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402a07:	72 20 61 
  402a0a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a0e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402a15:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402a1b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402a1f:	89 df                	mov    %ebx,%edi
  402a21:	e8 8a e2 ff ff       	callq  400cb0 <close@plt>
  402a26:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a2b:	e9 ac 00 00 00       	jmpq   402adc <init_driver+0x1c2>
  402a30:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a37:	00 
  402a38:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a3f:	00 00 
  402a41:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a47:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a4b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a4f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a54:	48 8b 39             	mov    (%rcx),%rdi
  402a57:	e8 34 e3 ff ff       	callq  400d90 <bcopy@plt>
  402a5c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402a63:	ba 10 00 00 00       	mov    $0x10,%edx
  402a68:	48 89 e6             	mov    %rsp,%rsi
  402a6b:	89 df                	mov    %ebx,%edi
  402a6d:	e8 8e e3 ff ff       	callq  400e00 <connect@plt>
  402a72:	85 c0                	test   %eax,%eax
  402a74:	79 50                	jns    402ac6 <init_driver+0x1ac>
  402a76:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a7d:	3a 20 55 
  402a80:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a84:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402a8b:	20 74 6f 
  402a8e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a92:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a99:	65 63 74 
  402a9c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402aa0:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402aa7:	65 72 76 
  402aaa:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402aae:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ab4:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ab8:	89 df                	mov    %ebx,%edi
  402aba:	e8 f1 e1 ff ff       	callq  400cb0 <close@plt>
  402abf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ac4:	eb 16                	jmp    402adc <init_driver+0x1c2>
  402ac6:	89 df                	mov    %ebx,%edi
  402ac8:	e8 e3 e1 ff ff       	callq  400cb0 <close@plt>
  402acd:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402ad3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402ad7:	b8 00 00 00 00       	mov    $0x0,%eax
  402adc:	48 83 c4 18          	add    $0x18,%rsp
  402ae0:	5b                   	pop    %rbx
  402ae1:	5d                   	pop    %rbp
  402ae2:	c3                   	retq   

0000000000402ae3 <driver_post>:
  402ae3:	53                   	push   %rbx
  402ae4:	48 83 ec 10          	sub    $0x10,%rsp
  402ae8:	4c 89 cb             	mov    %r9,%rbx
  402aeb:	45 85 c0             	test   %r8d,%r8d
  402aee:	74 22                	je     402b12 <driver_post+0x2f>
  402af0:	48 89 ce             	mov    %rcx,%rsi
  402af3:	bf b5 35 40 00       	mov    $0x4035b5,%edi
  402af8:	b8 00 00 00 00       	mov    $0x0,%eax
  402afd:	e8 7e e1 ff ff       	callq  400c80 <printf@plt>
  402b02:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b07:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b0b:	b8 00 00 00 00       	mov    $0x0,%eax
  402b10:	eb 39                	jmp    402b4b <driver_post+0x68>
  402b12:	48 85 ff             	test   %rdi,%rdi
  402b15:	74 26                	je     402b3d <driver_post+0x5a>
  402b17:	80 3f 00             	cmpb   $0x0,(%rdi)
  402b1a:	74 21                	je     402b3d <driver_post+0x5a>
  402b1c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402b20:	49 89 c9             	mov    %rcx,%r9
  402b23:	49 89 d0             	mov    %rdx,%r8
  402b26:	48 89 f9             	mov    %rdi,%rcx
  402b29:	48 89 f2             	mov    %rsi,%rdx
  402b2c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b31:	bf 41 2f 40 00       	mov    $0x402f41,%edi
  402b36:	e8 9c f6 ff ff       	callq  4021d7 <submitr>
  402b3b:	eb 0e                	jmp    402b4b <driver_post+0x68>
  402b3d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b42:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b46:	b8 00 00 00 00       	mov    $0x0,%eax
  402b4b:	48 83 c4 10          	add    $0x10,%rsp
  402b4f:	5b                   	pop    %rbx
  402b50:	c3                   	retq   
  402b51:	0f 1f 00             	nopl   (%rax)

0000000000402b54 <check>:
  402b54:	89 f8                	mov    %edi,%eax
  402b56:	c1 e8 1c             	shr    $0x1c,%eax
  402b59:	85 c0                	test   %eax,%eax
  402b5b:	74 1d                	je     402b7a <check+0x26>
  402b5d:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b62:	eb 0b                	jmp    402b6f <check+0x1b>
  402b64:	89 f8                	mov    %edi,%eax
  402b66:	d3 e8                	shr    %cl,%eax
  402b68:	3c 0a                	cmp    $0xa,%al
  402b6a:	74 14                	je     402b80 <check+0x2c>
  402b6c:	83 c1 08             	add    $0x8,%ecx
  402b6f:	83 f9 1f             	cmp    $0x1f,%ecx
  402b72:	7e f0                	jle    402b64 <check+0x10>
  402b74:	b8 01 00 00 00       	mov    $0x1,%eax
  402b79:	c3                   	retq   
  402b7a:	b8 00 00 00 00       	mov    $0x0,%eax
  402b7f:	c3                   	retq   
  402b80:	b8 00 00 00 00       	mov    $0x0,%eax
  402b85:	c3                   	retq   

0000000000402b86 <gencookie>:
  402b86:	53                   	push   %rbx
  402b87:	83 c7 01             	add    $0x1,%edi
  402b8a:	e8 91 e0 ff ff       	callq  400c20 <srandom@plt>
  402b8f:	e8 bc e1 ff ff       	callq  400d50 <random@plt>
  402b94:	89 c3                	mov    %eax,%ebx
  402b96:	89 c7                	mov    %eax,%edi
  402b98:	e8 b7 ff ff ff       	callq  402b54 <check>
  402b9d:	85 c0                	test   %eax,%eax
  402b9f:	74 ee                	je     402b8f <gencookie+0x9>
  402ba1:	89 d8                	mov    %ebx,%eax
  402ba3:	5b                   	pop    %rbx
  402ba4:	c3                   	retq   
  402ba5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bac:	00 00 00 
  402baf:	90                   	nop

0000000000402bb0 <__libc_csu_init>:
  402bb0:	41 57                	push   %r15
  402bb2:	41 89 ff             	mov    %edi,%r15d
  402bb5:	41 56                	push   %r14
  402bb7:	49 89 f6             	mov    %rsi,%r14
  402bba:	41 55                	push   %r13
  402bbc:	49 89 d5             	mov    %rdx,%r13
  402bbf:	41 54                	push   %r12
  402bc1:	4c 8d 25 48 12 20 00 	lea    0x201248(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402bc8:	55                   	push   %rbp
  402bc9:	48 8d 2d 48 12 20 00 	lea    0x201248(%rip),%rbp        # 603e18 <__init_array_end>
  402bd0:	53                   	push   %rbx
  402bd1:	4c 29 e5             	sub    %r12,%rbp
  402bd4:	31 db                	xor    %ebx,%ebx
  402bd6:	48 c1 fd 03          	sar    $0x3,%rbp
  402bda:	48 83 ec 08          	sub    $0x8,%rsp
  402bde:	e8 e5 df ff ff       	callq  400bc8 <_init>
  402be3:	48 85 ed             	test   %rbp,%rbp
  402be6:	74 1e                	je     402c06 <__libc_csu_init+0x56>
  402be8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402bef:	00 
  402bf0:	4c 89 ea             	mov    %r13,%rdx
  402bf3:	4c 89 f6             	mov    %r14,%rsi
  402bf6:	44 89 ff             	mov    %r15d,%edi
  402bf9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402bfd:	48 83 c3 01          	add    $0x1,%rbx
  402c01:	48 39 eb             	cmp    %rbp,%rbx
  402c04:	75 ea                	jne    402bf0 <__libc_csu_init+0x40>
  402c06:	48 83 c4 08          	add    $0x8,%rsp
  402c0a:	5b                   	pop    %rbx
  402c0b:	5d                   	pop    %rbp
  402c0c:	41 5c                	pop    %r12
  402c0e:	41 5d                	pop    %r13
  402c10:	41 5e                	pop    %r14
  402c12:	41 5f                	pop    %r15
  402c14:	c3                   	retq   
  402c15:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  402c1c:	00 00 00 00 

0000000000402c20 <__libc_csu_fini>:
  402c20:	f3 c3                	repz retq 
  402c22:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

0000000000402c24 <_fini>:
  402c24:	48 83 ec 08          	sub    $0x8,%rsp
  402c28:	48 83 c4 08          	add    $0x8,%rsp
  402c2c:	c3                   	retq   
