require 'readers/oh_my_zsh_reader'

# ruby 1.8.6
class String
  def initial
    self[0,1]
  end
end

require 'command/command_word'
require 'command/command_suggestor'
require 'command/command_suggestion'

require 'shell/alias_line'
require 'shell/script_line'
require 'shell/alias_checker'
require 'shell/binary_checker'

require 'tree/word_tree'
require 'tree/word_tree_node'
