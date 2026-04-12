====
Name
====

B<E<lt>${SCRIPT_NAME}E<gt>> E<mdash> E<lt>One-line description of this script's purposeE<gt>

========
Synopsis
========

B<E<lt>${SCRIPT_NAME}E<gt>>
[B<--input>=F<input_file> | B<-i> F<input_file>]
[B<--output>=F<output_file> | B<-o> F<output_file>]
[B<--help>]
[B<--log>]
[B<--quiet>]
[B<--usage>]
[B<--debug>]
[B<--version>]
[B<--verbose>]
[B<-->]
[F<input_file> ...]

###########
Description
###########

Copy B<E<lt>${SCRIPT_NAME}E<gt>> into your new script file. Change B<E<lt>${SCRIPT_NAME}E<gt>> to your new script name.
Update L<"/Synopsys"> and L<"/Options & Arguments"> section.

Remove sections that do not apply.

Write a detailed describe of the function of B<E<lt>${SCRIPT_NAME}E<gt>>. What does it do?

May include numerous subsections (I<i.e.>, =head2, =head3, I<etc.>).

###################
Options & Arguments
###################

================
Standard Options
================

=over 4

=item [B<--input>=F<input_file> | -i F<input_file>]

If no input files are specified, I<i.e.>, --input or -i, the input is read from standard in, F<STDIN>.
Multiple input files are supported.

If no input or output files are specified, B<E<lt>${SCRIPT_NAME}E<gt>> copies F<STDIN> to F<STDOUT> much like cat.

If no input file or F<STDIN> exists, B<E<lt>${SCRIPT_NAME}E<gt>> exits gracefully with a exit code of 0.

=item [B<--output>=F<output_file> | -o F<output_file>]

If no output file is specified, I<i.e.>, --output orr -o, the output is written to, F<STDOUT>.

If no input or output files are specified, B<E<lt>${SCRIPT_NAME}E<gt>> copies F<STDIN> to F<STDOUT> much like cat.

B<Note:> Do not use the same file as an input_file and as an output_file.

=item [B<--help>]

Print the help message to standard error, F<STDERR>, and exit with an exit code of 0.

=item [B<--log>]

Log significant events to B<F<${SCRIPT_NAME}.log>>.

=item [B<--quiet>]

Only print fatal error messages to F<STDERR>.

=item [B<--usage>]

Print the usage message to standard error, F<STDERR>, and exit with an exit code of 0.

=item [B<--debug>]

Turn on the debug switch.

=item [B<--version>]

Print the version, copyright, and license message
to standard error, F<STDERR>, and exit with an exit code of 0.

=item [B<--verbose>]

Turn on the verbose switch.

=item [B<-->] File list marker

The the double dash, C<-->,
on the command line signals the end options.
The remaining items arguments,
even if some look like options.

=back

=head2 Arguments

Only file names are allowed to be arguments.
For all other items use options.

=over 4

=item [F<input_file>]

Input file, default is standard in, F<STDIN>.

=back

###########
Exit Status
###########

Exit Status Stuff

######
Errors
######

A list of every error and warning message that the script can generate
(even the ones that will E<ldquo>never happenE<rdquo>), with a full explanation
of each problem, one or more likely causes, and any suggested remedies.

********
ZZZ9999X
********

routine: Error message

========
Severity
========

Fatal Error, Exit Code 16

===========
Explanation
===========

Why was this error message generated.

=============
System Action
=============

The system action depends upon the error conditions described in the accompanying messages.

=============
User Response
=============

See the specific error message to determine the user action.

===================
Programmer Response
===================

See the specific error message to determine the programmer action.

==========================
System Programmer Response
==========================

See the specific error message to determine the system programmer action.

=head1 Environment

*********
Variables
*********

No environmental variables were hurt during the development of this script.

************
Dependencies
************

A list of all of the other scripts that
this script relies upon,
including any restrictions on versions,
part of this script's distribution,
or must be installed separately.

=====
Files
=====

A list of the files that are used by this script.

*****
STDIN
*****

===========
Input Files
===========

input

******
STDOUT
******

output

******
STDERR
******

errors

========
Security
========

B<NOTE:> You must be the superuser to run this script.

B<WARNING:> This script contains security info.
Do not set world-readable. Better yet, redesign
so that security information is not saved
in your source code.

This script does not need root/superuser/administrator
permission to function.

This script does not contain any security info.

========
Examples
========

Multiple input files are valid, I<e.g.>,

 B<E<lt>${SCRIPT_NAME}E<gt>> -i file1 --input=file2 file3 file4 file5

A single output file is valid, I<e.g.>,

 B<E<lt>${SCRIPT_NAME}E<gt>> -i file1 -o output.file

Insert instructive examples here.


===============
Notes & Caveats
===============

=head2 Warning: Input file and Output File Restriction

Do not use the same file as an input and output in the same command of B<E<lt>${SCRIPT_NAME}E<gt>>. You will
destroy your data. B<E<lt>${SCRIPT_NAME}E<gt>> checks for --input and --output being equal; however,
you should not do

E<0x10062> ${SCRIPT_NAME} --input=file_one >file_one E<0x10062>

=========
Standards
=========

A list of the standards that this script complies with.


=======
Version
=======

 Version  | Author         | Description     | Date       |
 0.0.1    | Mark J. Jensen | Initial Release | 2025-99-99 |


Patches are welcome.
(S

=back

========
See Also
========

B<ols_begin>



=cut
