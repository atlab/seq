%{
# information about each sequencing library sample
->seq.Library
lib_samp_id: varchar(20) # unique id for each sample in the library
-----
->seq.Cell
index_1: tinyint unsigned # First index (i7) inlcuding only the numeric values
index_2: tinyint unsigned # Second index (i5) includeing only the numeric values
plate_no=null: tinyint unsigned # plate number for this library
row=null: char(1) # row letter denoted by A-G
column=null: varchar(2) # column number denoted by 1-12

%}

classdef LibrarySample < dj.Manual
end