Gem::Specification.new do |s|
    s.name              = 'ultraviolet'
    s.author            = %q(spox)
    s.email             = %q(spox@modspox.com)
    s.version           = '0.10.4'
    s.summary           = %q(ultraviolet)
    s.platform          = Gem::Platform::RUBY
    s.has_rdoc          = true
    s.files             = ["README.txt", "History.txt", "Manifest.txt", "bin/uv", "bin/theme2latexrender", "bin/theme2xhtmlrender", "lib/uv/render_processor.rb", "lib/uv/utility.rb", "lib/uv.rb", "render/xhtml", "render/xhtml/amy.render", "render/xhtml/iplastic.render", "render/xhtml/cobalt.render", "render/xhtml/sunburst.render", "render/xhtml/files", "render/xhtml/files/css", "render/xhtml/files/css/zenburnesque.css", "render/xhtml/files/css/sunburst.css", "render/xhtml/files/css/slush_poppies.css", "render/xhtml/files/css/brilliance_dull.css", "render/xhtml/files/css/pastels_on_dark.css", "render/xhtml/files/css/active4d.css", "render/xhtml/files/css/dawn.css", "render/xhtml/files/css/mac_classic.css", "render/xhtml/files/css/twilight.css", "render/xhtml/files/css/iplastic.css", "render/xhtml/files/css/amy.css", "render/xhtml/files/css/lazy.css", "render/xhtml/files/css/brilliance_black.css", "render/xhtml/files/css/idle.css", "render/xhtml/files/css/blackboard.css", "render/xhtml/files/css/magicwb_amiga.css", "render/xhtml/files/css/cobalt.css", "render/xhtml/files/css/spacecadet.css", "render/xhtml/files/css/eiffel.css", "render/xhtml/files/css/espresso_libre.css", "render/xhtml/files/css/all_hallows_eve.css", "render/xhtml/spacecadet.render", "render/xhtml/all_hallows_eve.render", "render/xhtml/pastels_on_dark.render", "render/xhtml/brilliance_dull.render", "render/xhtml/mac_classic.render", "render/xhtml/dawn.render", "render/xhtml/lazy.render", "render/xhtml/brilliance_black.render", "render/xhtml/eiffel.render", "render/xhtml/espresso_libre.render", "render/xhtml/slush_poppies.render", "render/xhtml/active4d.render", "render/xhtml/blackboard.render", "render/xhtml/twilight.render", "render/xhtml/magicwb_amiga.render", "render/xhtml/idle.render", "render/xhtml/zenburnesque.render", "render/latex", "render/latex/amy.render", "render/latex/iplastic.render", "render/latex/cobalt.render", "render/latex/sunburst.render", "render/latex/spacecadet.render", "render/latex/all_hallows_eve.render", "render/latex/pastels_on_dark.render", "render/latex/brilliance_dull.render", "render/latex/mac_classic.render", "render/latex/dawn.render", "render/latex/lazy.render", "render/latex/brilliance_black.render", "render/latex/eiffel.render", "render/latex/espresso_libre.render", "render/latex/slush_poppies.render", "render/latex/active4d.render", "render/latex/blackboard.render", "render/latex/twilight.render", "render/latex/magicwb_amiga.render", "render/latex/idle.render", "render/latex/zenburnesque.render", "render/old", "render/old/txt2tags.render", "syntax/blog_text.syntax", "syntax/eiffel.syntax", "syntax/ada.syntax", "syntax/objective-c++.syntax", "syntax/haml.syntax", "syntax/release_notes.syntax", "syntax/javascript_+_prototype.syntax", "syntax/d.syntax", "syntax/gtd.syntax", "syntax/erlang.syntax", "syntax/rez.syntax", "syntax/active4d_ini.syntax", "syntax/coldfusion.syntax", "syntax/m.syntax", "syntax/tsv.syntax", "syntax/fxscript.syntax", "syntax/ocamllex.syntax", "syntax/xml_strict.syntax", "syntax/python_django.syntax", "syntax/man.syntax", "syntax/antlr.syntax", "syntax/ssh-config.syntax", "syntax/groovy.syntax", "syntax/asp_vb.net.syntax", "syntax/plain_text.syntax", "syntax/postscript.syntax", "syntax/jquery_javascript.syntax", "syntax/lilypond.syntax", "syntax/pascal.syntax", "syntax/template_toolkit.syntax", "syntax/slate.syntax", "syntax/yaml.syntax", "syntax/doxygen.syntax", "syntax/remind.syntax", "syntax/io.syntax", "syntax/lua.syntax", "syntax/javaproperties.syntax", "syntax/processing.syntax", "syntax/qt_c++.syntax", "syntax/gtdalt.syntax", "syntax/logo.syntax", "syntax/r_console.syntax", "syntax/html_mason.syntax", "syntax/mediawiki.syntax", "syntax/moinmoin.syntax", "syntax/standard_ml.syntax", "syntax/asp.syntax", "syntax/xhtml_1.0.syntax", "syntax/active4d.syntax", "syntax/logtalk.syntax", "syntax/blog_html.syntax", "syntax/mod_perl.syntax", "syntax/xml.syntax", "syntax/tex.syntax", "syntax/swig.syntax", "syntax/literate_haskell.syntax", "syntax/ocamlyacc.syntax", "syntax/dot.syntax", "syntax/prolog.syntax", "syntax/sql.syntax", "syntax/ruby_experimental.syntax", "syntax/property_list.syntax", "syntax/twiki.syntax", "syntax/objective-c.syntax", "syntax/actionscript.syntax", "syntax/vectorscript.syntax", "syntax/latex_beamer.syntax", "syntax/greasemonkey.syntax", "syntax/installer_distribution_script.syntax", "syntax/ocaml.syntax", "syntax/latex_memoir.syntax", "syntax/perl.syntax", "syntax/movable_type.syntax", "syntax/fortran.syntax", "syntax/xsl.syntax", "syntax/subversion_commit_message.syntax", "syntax/macports_portfile.syntax", "syntax/lisp.syntax", "syntax/mips.syntax", "syntax/opengl.syntax", "syntax/active4d_html.syntax", "syntax/cm.syntax", "syntax/active4d_library.syntax", "syntax/s5.syntax", "syntax/latex_log.syntax", "syntax/java.syntax", "syntax/build.syntax", "syntax/cs.syntax", "syntax/json.syntax", "syntax/textile.syntax", "syntax/apache.syntax", "syntax/sweave.syntax", "syntax/scilab.syntax", "syntax/inform.syntax", "syntax/mootools.syntax", "syntax/lexflex.syntax", "syntax/restructuredtext.syntax", "syntax/css_experimental.syntax", "syntax/haskell.syntax","syntax/html_for_asp.net.syntax", "syntax/modula-3.syntax", "syntax/javascript_+_prototype_bracketed.syntax", "syntax/regexp.syntax", "syntax/csv.syntax", "syntax/setext.syntax", "syntax/ragel.syntax", "syntax/diff.syntax", "syntax/bulletin_board.syntax", "syntax/txt2tags.syntax", "syntax/html.syntax", "syntax/r.syntax", "syntax/lighttpd.syntax", "syntax/strings_file.syntax", "syntax/ruby_on_rails.syntax", "syntax/css.syntax", "syntax/blog_markdown.syntax", "syntax/context_free.syntax", "syntax/ini.syntax","syntax/quake3_config.syntax", "syntax/tcl.syntax", "syntax/icalendar.syntax", "syntax/ruby.syntax", "syntax/javascript.syntax", "syntax/sql_rails.syntax", "syntax/rd_r_documentation.syntax", "syntax/html-asp.syntax", "syntax/html_rails.syntax", "syntax/dokuwiki.syntax", "syntax/f-script.syntax", "syntax/applescript.syntax", "syntax/blog_textile.syntax", "syntax/html_django.syntax", "syntax/gri.syntax", "syntax/yui_javascript.syntax", "syntax/bibtex.syntax", "syntax/multimarkdown.syntax", "syntax/tex_math.syntax", "syntax/scheme.syntax", "syntax/dylan.syntax", "syntax/cake.syntax", "syntax/languagedefinition.syntax", "syntax/qmake_project.syntax", "syntax/shell-unix-generic.syntax", "syntax/makefile.syntax", "syntax/camlp4.syntax", "syntax/latex.syntax", "syntax/html_tcl.syntax", "syntax/python.syntax"]
    s.rdoc_options      = %w(--title Ultraviolet --main README.txt --line-numbers)
    s.extra_rdoc_files  = %w(README.txt)
    s.require_paths     = %w(lib)
    s.executables       = %w(uv theme2latexrender theme2xhtmlrender)
    s.required_ruby_version = '>= 1.9.0'
    s.add_dependency 'spox-textpow'
    s.description = "Ruby syntax highlighting"
end
