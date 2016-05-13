require 'zlib'

module SwfFile

  autoload :FlashFile,        'swf_file/flash_file'
  autoload :Parser,           'swf_file/parser'
  autoload :Compression,      'swf_file/compression'
  autoload :Conversions,      'swf_file/conversions'
  autoload :Assertions,       'swf_file/assertions'
  autoload :PackedBitObject,  'swf_file/packed_bit_object'
  autoload :SwfHeader,        'swf_file/swf_header'

end # SwfFile
