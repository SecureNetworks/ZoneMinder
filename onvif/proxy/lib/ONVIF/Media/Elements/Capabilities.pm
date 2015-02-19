
package ONVIF::Media::Elements::Capabilities;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/media/wsdl' }

__PACKAGE__->__set_name('Capabilities');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    ONVIF::Media::Types::Capabilities
);

}

1;


=pod

=head1 NAME

ONVIF::Media::Elements::Capabilities

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
Capabilities from the namespace http://www.onvif.org/ver10/media/wsdl.







=head1 METHODS

=head2 new

 my $element = ONVIF::Media::Elements::Capabilities->new($data);

Constructor. The following data structure may be passed to new():

 { # ONVIF::Media::Types::Capabilities
   ProfileCapabilities =>  { # ONVIF::Media::Types::ProfileCapabilities
   },
   StreamingCapabilities =>  { # ONVIF::Media::Types::StreamingCapabilities
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut
