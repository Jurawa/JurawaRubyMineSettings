=begin
 This is a machine generated stub using stdlib-doc for <b>module Sys</b>
 Sources used:  gem sys-proctable, v. 0.9.1
 Created on Tue Oct 02 10:31:15 -0700 2012 by IntelliJ Ruby Stubs Generator.
=end

# The Sys module serves as a namespace only   
module Sys
    class ProcTable
        # The version of the sys-proctable library   
        VERSION = nil #value is unknown, used for indexing.
        # ProcTable.ps(pid=nil)
        # ProcTable.ps(pid=nil){ |ps| ... }
        #  
        # In block form, yields a ProcTableStruct for each process entry that you
        # have rights to.  This method returns an array of ProcTableStruct's in
        # non-block form.
        # 
        # If a +pid+ is provided, then only a single ProcTableStruct is yielded or
        # returned, or nil if no process information is found for that +pid+.
        def self.ps(*several_variants)
            #This is a stub, used for indexing
        end
        # ProcTable.fields
        #  
        # Returns an array of fields that each ProcTableStruct will contain.  This
        # may be useful if you want to know in advance what fields are available
        # without having to perform at least one read of the /proc table.
        def self.fields()
            #This is a stub, used for indexing
        end
        class Error < StandardError
        end
    end
end
