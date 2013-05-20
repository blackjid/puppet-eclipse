require 'spec_helper'

describe 'eclipse::java' do

  it { should contain_class('eclipse::java') }
  it { should contain_package('Eclipse').with_provider('compressed_app') }
  it { should contain_package('Eclipse').with_source('http://eclipse.mirror.triple-it.nl/technology/epp/downloads/release/juno/SR2/eclipse-java-juno-SR2-macosx-cocoa-x86_64.tar.gz') }

end
