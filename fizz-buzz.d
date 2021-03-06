/*

=head1 ABOUT

The FizzBuzz program. See:

=over 4

=item * L<https://github.com/shlomif/Freenode-programming-channel-FAQ/blob/master/FAQ.mdwn#what-is-fizzbuzz>

=back

=head1 COPYRIGHT & LICENSE

Copyright 2018 by Cédric Picard

This program is distributed under the MIT / Expat License:
L<http://www.opensource.org/licenses/mit-license.php>

Permission is hereby granted, free of charge, to any person
obtaining a copy of this software and associated documentation
files (the "Software"), to deal in the Software without
restriction, including without limitation the rights to use,
copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the
Software is furnished to do so, subject to the following
conditions:

The above copyright notice and this permission notice shall be
included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

=cut

*/
import std.conv;
import std.stdio;

void main() {
    foreach (i ; 1..100) {
        auto div3 = (i % 3 == 0);
        auto div5 = (i % 5 == 0);

        writeln(div3? "Fizz" : "",
                div5? "Buzz" : "",
                !div3 && !div5 ? i.to!string : "");
    }
}
