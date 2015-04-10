#!/usr/bin/perl

use OBO::Parser::OBOParser;
			
my $my_parser = OBO::Parser::OBOParser->new();
my $ontology = $my_parser->work("go.obo");
			
print "My ontology has ", $ontology->get_number_of_terms(), " terms\n";
			
print "My ontology has ", $ontology->get_number_of_relationships(), " relationships\n";