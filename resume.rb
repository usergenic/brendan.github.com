class Brendan

    # Seek out and join forces with other real, ultimate, agile code ninjas and wiley web
    # wizards to form Web 3.0 Voltron, *with monetization plan.*
    #
    # Deliver devastatingly elegant Ruby, JavaScript, and XHTML/CSS scripting attacks with
    # lazer-focused intensity.
    #
    # Generate bleeding-edge dynamic web products to usher in a golden age of total
    # planetary happiness.

    attr_accessor :voltron

    Recognizer = Proc.new do |other|
        has_opinions = !other.opinions.empty?
        has_know_how = Knowledge.all? do |concept|
            other.respond_to?(concept)
        end
        know_how && chops
    end

    Knowledge = %w[
        eigenclass   scaleability   eventloops
    ]

    def mission_objective(env)
        env.select(&Recognizer).each do |fellow|
            fellow.syn {|ack| self.voltron += fellow}
        end
    end

    # **Weapons of choice**
    Features.scale = [:intermediate, :advanced, :expert, :wizard]
    Features.register :priority => 1 do

        # JavaScript for jQuery, JSON, prototypes, first-class functions and being
        # ubiquitous.
        uses :Javascript, :level => :wizard, :since => 1997

        # Ruby for mixins, method_missing, &to_proc and the eigenclass.
        uses :Ruby, :level => :wizard, :since => 2005

        # Rails for migrations, routes, respond_to {} and the network effect.
        uses :Rails, :level => :expert, :since => 2006

        # Sinatra for when MVC is too rigid and Rails is too heavy.
        uses :Sinatra, :level => :advanced, :since => 2008

        # Rack for middleware and modular web-stacks.
        uses :Rack, :level => :intermediate, :since => 2008

        # RSpec for pushing the TDD envelope towards BDD and for excellent mock/stub
        # frameworks.
        uses :RSpec, :level => :advanced, :since => 2007

        # Cucumber for making BDD a visible business value and for making a formal
        # specification DSL that's actually easy to read.
        uses :Cucumber, :level => :expert, :since => 2008

        # Git for cheap branches, offline commits, distributed development and of course
        # github!
        uses :Git, :level => :advanced, :since => 2008

        # CSS for descendant selectors and enabling spritemaps with background-position.
        uses :CSS, :level => :intermediate, :since => 2000

        # Nginx for the best web-server config format, predictable and performant
        # behavior, and for beautifully low memory footprint.
        uses :Nginx, :level => :intermediate, :since => 2008

        # Mac OS X for Quicksilver, FreeBSD, and the Reality Distortion Field
        uses :OSX, :level => :expert, :since => 2005

        # Linux for iptables, keeping text files alive, and for compiling from
        # source. Most familiar with Debian, Ubuntu, and CentOS
        uses :Linux, :level => :advanced, :since => 1998

        # Vim for saving my wrists from carpal tunnel, having the best default keybindings
        # and for always being there when I need it.
        uses :Vim, :level => :expert, :since => 1998

        # Emacs for having a mode for *everything* and allowing me to keep my Lisp skills
        # sharp.
        uses :Emacs, :level => :advanced, :since => 2009

        # HTML5 for making HTML interesting again and for the best DOCTYPE ever.

        # HAML for making XHTML fun to look at like Ruby but formal like Python

        # Subversion for keeping iterations tight
        # MySQL for simplicity, flexibility, (MySQL Proxy (Lua!), and because it still continues to surprise me
        # SQL for those times when the ORM needs more juice
        # Photoshop for gradient-fills, rounded corners, drop-shadows, and glossy reflections
        # Capistrano for the remote scripting equivalent of a sorceror’s apprentice
        # Markdown because it could just as well be plain-text where Textile is the worst of both worlds

    end

    # **Backup Super Powers**
    Features.register :priority => 2 do

        # Apache HTTPD for mod_rewrite, .htaccess, reliability, and a mod_ for pretty much everything (Phusion Passenger FTW)

        # PHP for the __set() and __get() magic methods, stupid-easy deployment (but its so ugly— srsly!)

        # ColdFusion for allowing function Struct(){return arguments}, Ben Forta’s beard, and for being the first to bring RAD to the web

        # ASP for supporting Server-Side JavaScript

        # Visual Basic for partying like its 1995

        # Windows for Cygwin ;P

        # Oracle 10g for recursive PL/SQL

        # SQL Server for being prettier than Oracle

        # CVS for being better than ClearCase

        # ClearCase for being better than Visual SourceSafe

        # Visual SourceSafe for being better than nothing

        # Flash for ActionScript, tweening, and automatic polygonal collision detection

    end

    protected

    # Have to start somewhere.  A Voltron of 1.
    def initialize
        self.voltron = self
    end

end
