=begin
 This is a machine generated stub using stdlib-doc for <b>module FFI</b>
 Sources used:  gem ffi, v. 1.1.5
 Created on Tue Oct 02 10:23:01 -0700 2012 by IntelliJ Ruby Stubs Generator.
=end

# This module embbed type constants from {FFI::NativeType}.
module FFI
    class Function < Pointer
        # @param [Type, Symbol] return_type return type for the function
        # @param [Array<Type, Symbol>] param_types array of parameters types
        # @param [Hash] options see {FFI::FunctionType} for available options
        # @return [self]
        # A new Function instance.
        # 
        # Define a function from a Proc or a block.
        # 
        # @overload initialize(return_type, param_types, options = {}) { |i| ... }
        #  @yieldparam i parameters for the function
        # @overload initialize(return_type, param_types, proc, options = {})
        #  @param [Proc] proc
        def self.new(p1, p2, p3 = v3, p4 = v4)
            #This is a stub, used for indexing
        end
        # initialize_copy(other)
        # @return [nil]
        # DO NOT CALL THIS METHOD
        #  
        def initialize_copy(other)
            #This is a stub, used for indexing
        end
        # call(*args)
        # @param [Array] args function arguments
        # @return [FFI::Type]
        # Call the function
        #  
        def call(*args)
            #This is a stub, used for indexing
        end
        # attach(m, name)
        # @param [Module] m
        # @param [String] name
        # @return [self]
        # Attach a Function to the Module +m+ as +name+.
        #  
        def attach(m, name)
            #This is a stub, used for indexing
        end
        # free
        # @return [self]
        # Free memory allocated by Function.
        #  
        def free()
            #This is a stub, used for indexing
        end
        # autorelease = autorelease
        # @param [Boolean] autorelease
        # @return [self]
        # Set +autorelease+ attribute (See {Pointer}).
        #  
        def autorelease= autorelease
            #This is a stub, used for indexing
        end
        def autorelease()
            #This is a stub, used for indexing
        end
        def autorelease?()
            #This is a stub, used for indexing
        end
    end
    class FunctionType < Type
        def self.new(p1, p2, p3 = v3)
            #This is a stub, used for indexing
        end
        def result_type()
            #This is a stub, used for indexing
        end
        def param_types()
            #This is a stub, used for indexing
        end
    end
    # This module defines a couple of method to set and get +errno+
    # for current thread.
    module LastError
        # error
        # @return [Numeric]
        # Get +errno+ value.
        #  
        def self.error()
            #This is a stub, used for indexing
        end
        # error(error)
        # @param [Numeric] error
        # @return [nil]
        # Set +errno+ value.
        #  
        def self.error=(p1)
            #This is a stub, used for indexing
        end
    end
    require 'rbffi_pointer_class'
    class MemoryPointer < rbffi_PointerClass
        def self.new(p1, p2 = v2, p3 = v3)
            #This is a stub, used for indexing
        end
        def self.from_string(p1)
            #This is a stub, used for indexing
        end
    end
    # This module defines constants for native (C) types.
    # 
    # ==Native type constants
    # Native types are defined by constants :
    # * INT8, SCHAR, CHAR
    # * UINT8, UCHAR
    # * INT16, SHORT, SSHORT
    # * UINT16, USHORT
    # * INT32,, INT, SINT
    # * UINT32, UINT
    # * INT64, LONG_LONG, SLONG_LONG
    # * UINT64, ULONG_LONG
    # * LONG, SLONG
    # * ULONG
    # * FLOAT32, FLOAT
    # * FLOAT64, DOUBLE
    # * POINTER
    # * CALLBACK
    # * FUNCTION
    # * CHAR_ARRAY
    # * BOOL
    # * STRING (immutable string, nul terminated)
    # * STRUCT (struct-b-value param or result)
    # * ARRAY (array type definition)
    # * MAPPED (custom native type)
    # For function return type only :
    # * VOID
    # For function argument type only :
    # * BUFFER_IN
    # * BUFFER_OUT
    # * VARARGS (function takes a variable number of arguments)
    # 
    # All these constants are exported to {FFI} module prefixed with "TYPE_". 
    # They are objets from {FFI::Type::Builtin} class.
    module NativeType
    end
    module Platform
        BYTE_ORDER = nil #value is unknown, used for indexing.
        LITTLE_ENDIAN = nil #value is unknown, used for indexing.
        BIG_ENDIAN = nil #value is unknown, used for indexing.
        CPU = nil #value is unknown, used for indexing.
        GNU_LIBC = nil #value is unknown, used for indexing.
    end
    # Pointer class is used to manage C pointers with ease. A {Pointer} object is defined by his
    # {#address} (as a C pointer). It permits additions with an integer for pointer arithmetic.
    # 
    # ==Autorelease
    # A pointer object may autorelease his contents when freed (by default). This behaviour may be
    # changed with {#autorelease=} method.
    class Pointer < FFI::AbstractMemory
        # NULL pointer
        NULL = nil #value is unknown, used for indexing.
        # @overload initialize(pointer)
        #  @param [Pointer] pointer another pointer to initialize from
        #  Create a new pointer from another {Pointer}.
        # @overload initialize(type, address)
        #  @param [Type] type type for pointer
        #  @param [Integer] address base address for pointer
        #  Create a new pointer from a {Type} and a base adresse
        # @return [self]
        # A new instance of Pointer.
        def self.new(p1, p2 = v2)
            #This is a stub, used for indexing
        end
        # ptr.initialize_copy(other)
        # @param [Pointer] other source for cloning or dupping
        # @return [self]
        # @raise {RuntimeError} if +other+ is an unbounded memory area, or is unreable/unwritable
        # @raise {NoMemError} if failed to allocate memory for new object
        # DO NOT CALL THIS METHOD.
        #  
        # This method is internally used by #dup and #clone. Memory contents is copied from +other+.
        def initialize_copy(other)
            #This is a stub, used for indexing
        end
        # ptr.inspect
        # @return [String]
        # Inspect pointer object.
        #  
        def inspect()
            #This is a stub, used for indexing
        end
        # ptr.inspect
        # @return [String]
        # Inspect pointer object.
        #  
        def to_s()
            #This is a stub, used for indexing
        end
        # ptr + offset
        # @param [Numeric] offset
        # @return [Pointer]
        # Return a new {Pointer} from an existing pointer and an +offset+.
        #  
        def + offset
            #This is a stub, used for indexing
        end
        # ptr.slice(offset, length)
        # @param [Numeric] offset
        # @param [Numeric] length
        # @return [Pointer]
        # Return a new {Pointer} from an existing one. This pointer points on same contents 
        # from +offset+ for a length +length+.
        #  
        def slice(offset, length)
            #This is a stub, used for indexing
        end
        # ptr.null?
        # @return [Boolean]
        # Return +true+ if +self+ is a {NULL} pointer.
        #  
        def null?()
            #This is a stub, used for indexing
        end
        # ptr.address
        # @return [Numeric] pointer's base address
        # Return +self+'s base address (alias: #to_i).
        #  
        def address()
            #This is a stub, used for indexing
        end
        alias to_i address
        # ptr == other
        # @param [Pointer] other
        # Check equality between +self+ and +other+. Equality is tested on {#address}.
        #  
        def == other
            #This is a stub, used for indexing
        end
        # Get or set +self+'s endianness
        # @overload ptr.order
        #  @return [:big, :little] endianness of +self+
        # @overload ptr.order(order)
        #  @param  [Symbol] order endianness to set (+:little+, +:big+ or +:network+). +:big+ and +:network+ 
        #   are synonymous.
        #  @return [self]
        def order(p1)
            #This is a stub, used for indexing
        end
        # ptr.autorelease = autorelease
        # @param [Boolean] autorelease
        # @return [Boolean] +autorelease+
        # Set +autorelease+ attribute. See also Autorelease section.
        #  
        def autorelease= autorelease
            #This is a stub, used for indexing
        end
        # ptr.autorelease?
        # @return [Boolean]
        # Get +autorelease+ attribute. See also Autorelease section.
        #  
        def autorelease?()
            #This is a stub, used for indexing
        end
        # ptr.free
        # @return [self]
        # Free memory pointed by +self+.
        #  
        def free()
            #This is a stub, used for indexing
        end
        def to_i()
            #This is a stub, used for indexing
        end
    end
    class Struct
        def self.new(p1 = v1, *args)
            #This is a stub, used for indexing
        end
        def initialize_copy(p1)
            #This is a stub, used for indexing
        end
        def order(*args)
            #This is a stub, used for indexing
        end
        def pointer()
            #This is a stub, used for indexing
        end
        def pointer=(p1)
            #This is a stub, used for indexing
        end
        def layout()
            #This is a stub, used for indexing
        end
        def layout=(p1)
            #This is a stub, used for indexing
        end
        def [](p1)
            #This is a stub, used for indexing
        end
        def []=(p1, p2)
            #This is a stub, used for indexing
        end
        def null?()
            #This is a stub, used for indexing
        end
    end
    class StructByReference
        def self.new(p1)
            #This is a stub, used for indexing
        end
        def struct_class()
            #This is a stub, used for indexing
        end
        def native_type()
            #This is a stub, used for indexing
        end
        def to_native(p1, p2)
            #This is a stub, used for indexing
        end
        def from_native(p1, p2)
            #This is a stub, used for indexing
        end
    end
    require 'rbffi_type_class'
    class StructByValue < rbffi_TypeClass
        def self.new(p1)
            #This is a stub, used for indexing
        end
        def layout()
            #This is a stub, used for indexing
        end
        def struct_class()
            #This is a stub, used for indexing
        end
    end
    class StructLayout < rbffi_TypeClass
        def self.new(p1, p2, p3)
            #This is a stub, used for indexing
        end
        def [](p1)
            #This is a stub, used for indexing
        end
        def fields()
            #This is a stub, used for indexing
        end
        def members()
            #This is a stub, used for indexing
        end
        def to_a()
            #This is a stub, used for indexing
        end
        def __union!()
            #This is a stub, used for indexing
        end
        class Array < Field
            def get(p1)
                #This is a stub, used for indexing
            end
            def put(p1, p2)
                #This is a stub, used for indexing
            end
        end
        class Field
            def self.new(p1, p2, p3)
                #This is a stub, used for indexing
            end
            def offset()
                #This is a stub, used for indexing
            end
            def size()
                #This is a stub, used for indexing
            end
            def alignment()
                #This is a stub, used for indexing
            end
            def name()
                #This is a stub, used for indexing
            end
            def type()
                #This is a stub, used for indexing
            end
            def put(p1, p2)
                #This is a stub, used for indexing
            end
            def get(p1)
                #This is a stub, used for indexing
            end
        end
        class Function < Field
            def put(p1, p2)
                #This is a stub, used for indexing
            end
            def get(p1)
                #This is a stub, used for indexing
            end
        end
        class Number < Field
        end
        class Pointer < Field
        end
        class String < Field
        end
    end
    # This class manages C types.
    # 
    # It embbed {FFI::Type::Builtin} objects as constants (for names,
    # see {FFI::NativeType}).
    class Type
        # initialize(value)
        # @param [Fixnum,Type] value
        # @return [self]
        #  
        def self.new(p1)
            #This is a stub, used for indexing
        end
        # type.size
        # @return [Fixnum]
        # Return type's size, in bytes.
        #  
        def size()
            #This is a stub, used for indexing
        end
        # type.alignment
        # @return [Fixnum]
        #  
        def alignment()
            #This is a stub, used for indexing
        end
        # type.inspect
        # @return [String]
        # Inspect {Type} object.
        #  
        def inspect()
            #This is a stub, used for indexing
        end
        # Class for Built-in types.
        class Builtin < Type
            # type.inspect
            # @return [String]
            # Inspect {Type::Builtin} object.
            #  
            def inspect()
                #This is a stub, used for indexing
            end
        end
    end
    class VariadicInvoker
        def self.new(p1, p2, p3, p4)
            #This is a stub, used for indexing
        end
        def invoke(p1, p2)
            #This is a stub, used for indexing
        end
    end
end
