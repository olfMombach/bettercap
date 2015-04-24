=begin

BETTERCAP

Author : Simone 'evilsocket' Margaritelli
Email  : evilsocket@gmail.com
Blog   : http://www.evilsocket.net/

This project is released under the GPL 3 license.

=end
require_relative '../base/ispoofer'
require_relative '../logger'

class NoneSpoofer < ISpoofer
  def initialize( iface, router_ip, targets )
    Logger.info "SPOOFING DISABLED"
  end

  def start; end

  def stop; end
end
