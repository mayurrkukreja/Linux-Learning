# Network File System (NFS) Server Configuration

Network File System (NFS) is a networking protocol for distributed
file sharing. A file system defines the way data in the form of files
is stored and retrieved from storage devices, such as hard disk
drives, solid-state drives and tape drives. NFS is a network file
sharing protocol that defines the way files are stored and retrieved
from storage devices across networks.
The NFS protocol defines a network file system, originally
developed for local file sharing among Unix systems and released
by Sun Microsystems in 1984. The NFS protocol specification was
first published by the Internet Engineering Task Force (IETF) as an
internet protocol in RFC 1094 in 1989. The current version of the
NFS protocol is documented in RFC 7530, which documents the
NFS version 4 (NFSv4) Protocol.
NFS enables system administrators to share all or a portion of a file
system on a networked server to make it accessible to remote
computer users. Clients with authorization to access the shared file
system can mount NFS shares, also known as shared file systems.
NFS uses Remote Procedure Calls (RPCs) to route requests
between clients and servers.
NFS is one of the most widely used protocols for file servers. NFS
implementations are available for most modern operating systems
(OSes), including the following:
• Hewlett Packard Enterprise HP-UX
• IBM AIX
• Microsoft Windows
• Linux
• Oracle Solaris
Cloud vendors also implement the NFS protocol for cloud storage,
including Amazon Elastic File System, NFS file shares in Microsoft
Azure and Google Cloud Filestore.
Any device that can be attached to an NFS host file system can be
shared through NFS. This includes hard disks, solid state drives,
tape drives, printers and other peripherals. Users with appropriate
permissions can access resources from their client machines as if
those resources are mounted locally.
NFS is an application layer protocol, meaning that it can operate
over any transport or network protocol stack. However, in most
cases NFS is implemented on systems running the TCP/IP protocol
suite. The original intention for NFS was to create a simple
and stateless protocol for distributed file system sharing.
Early versions of NFS used the User Datagram Protocol (UDP) for
its transport layer. This eliminated the need to define a stateful
storage protocol; however, NFS now supports both the
Transmission Control Protocol (TCP) and UDP. Support for TCP as
a transport layer protocol was added to NFS version 3 (NFSv3) in
1995
