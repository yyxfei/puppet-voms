class voms::snoplus_snolab_ca {
  voms::client{'snoplus.snolab.ca':
    servers => [
      {
        server => 'voms.gridpp.ac.uk',
          port => '15503',
            dn => '/C=UK/O=eScience/OU=Manchester/L=HEP/CN=voms.gridpp.ac.uk',
         ca_dn => '/C=UK/O=eScienceCA/OU=Authority/CN=UK e-Science CA 2B',
      },
      {
        server => 'voms2.gridpp.ac.uk',
          port => '15503',
            dn => '/C=UK/O=eScience/OU=Oxford/L=OeSC/CN=voms02.gridpp.ac.uk',
         ca_dn => '/C=UK/O=eScienceCA/OU=Authority/CN=UK e-Science CA 2B',
      },
      {
        server => 'voms3.gridpp.ac.uk',
          port => '15503',
            dn => '/C=UK/O=eScience/OU=Imperial/L=Physics/CN=voms03.gridpp.ac.uk',
         ca_dn => '/C=UK/O=eScienceCA/OU=Authority/CN=UK e-Science CA 2B',
      },         
    ]
  }
}