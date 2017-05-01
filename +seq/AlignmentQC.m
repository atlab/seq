%{
# QC metrics computed for reads aligned to the genome
->seq.AlignmentInfo
->seq.PooledSample
---
total_reads     :int unsigned       # total number of reads for each pooled sample
uniquemap_reads       : double            # percent of reads uniquely mapping to the genome
multimap_reads           :double             # percent of reads mapping to multiple loci in the genome
nonmap_reads             : double            # percent of reads not mapping to the genome 
%}

classdef AlignmentQC < dj.Computed  
           
    methods(Access=protected)
        
        function makeTuples(self, key)
            %error 'this table is populated in python'
            %self.insert(key)
        end
    end
 
end