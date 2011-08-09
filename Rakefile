$: << File.expand_path('rocco')
require 'rocco'
require 'rocco/tasks'

desc "Build Docs with Rocco"
task :rocco do
    lang_opts = {
        '.coffee' => {:language => 'coffee-script', :comment_chars => '#'},
        '.js'     => {:language => 'javascript',    :comment_chars => '//'},
        '.rb'     => {:language => 'ruby',          :comment_chars => '#'},
    }
    source_globs = %w[*.rb *.coffee *.js]
    source_files = FileList[source_globs]
    source_files.each do |source_file|
        dest_file = "#{source_file}.html"
        options = lang_opts[File.extname(source_file)]
        rocco = Rocco.new(source_file, [], options)
        File.open(dest_file, 'wb') do |fd|
            fd.write(rocco.to_html.gsub('class="err">@<','class="vi">@<'))
        end
    end
end


