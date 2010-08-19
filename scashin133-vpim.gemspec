# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{scashin133-vpim}
  s.version = "9.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Roberts", "Sean Cashin"]
  s.date = %q{2010-08-19}
  s.description = %q{This is a pure-ruby library for decoding and encoding vCard and iCalendar data ("personal information") called vPim.}
  s.email = %q{vieuxtech@gmail.com; scashin133@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGES",
     "COPYING",
     "LICENSE",
     "Makefile",
     "README",
     "README.rdoc",
     "Rakefile",
     "THANKS",
     "VERSION",
     "ex_fmt_convert.rb",
     "ex_ics_api.rb",
     "lib/vpim.rb",
     "lib/vpim/address.rb",
     "lib/vpim/agent/atomize.rb",
     "lib/vpim/agent/base.rb",
     "lib/vpim/agent/calendars.rb",
     "lib/vpim/agent/handler.rb",
     "lib/vpim/agent/ics.rb",
     "lib/vpim/attachment.rb",
     "lib/vpim/date.rb",
     "lib/vpim/dirinfo.rb",
     "lib/vpim/duration.rb",
     "lib/vpim/enumerator.rb",
     "lib/vpim/field.rb",
     "lib/vpim/icalendar.rb",
     "lib/vpim/maker/vcard.rb",
     "lib/vpim/property/base.rb",
     "lib/vpim/property/common.rb",
     "lib/vpim/property/location.rb",
     "lib/vpim/property/priority.rb",
     "lib/vpim/property/recurrence.rb",
     "lib/vpim/property/resources.rb",
     "lib/vpim/repo.rb",
     "lib/vpim/rfc2425.rb",
     "lib/vpim/rrule.rb",
     "lib/vpim/time.rb",
     "lib/vpim/vcard.rb",
     "lib/vpim/version.rb",
     "lib/vpim/vevent.rb",
     "lib/vpim/view.rb",
     "lib/vpim/vjournal.rb",
     "lib/vpim/vpim.rb",
     "lib/vpim/vtodo.rb",
     "mbox2vcard.rb",
     "outline.sh",
     "profile.rb",
     "profile.txt",
     "samples/README.mutt",
     "samples/ab-query.rb",
     "samples/agent.ru",
     "samples/cmd-itip.rb",
     "samples/ex_cpvcard.rb",
     "samples/ex_get_vcard_photo.rb",
     "samples/ex_mkv21vcard.rb",
     "samples/ex_mkvcard.rb",
     "samples/ex_mkyourown.rb",
     "samples/ics-dump.rb",
     "samples/ics-to-rss.rb",
     "samples/mutt-aliases-to-vcf.rb",
     "samples/osx-wrappers.rb",
     "samples/reminder.rb",
     "samples/rrule.rb",
     "samples/tabbed-file-to-vcf.rb",
     "samples/vcf-dump.rb",
     "samples/vcf-lines.rb",
     "samples/vcf-to-ics.rb",
     "samples/vcf-to-mutt.rb",
     "setup.rb",
     "stamp.rb",
     "test/calendars/weather.calendar/Events/1205042405-0-0.ics",
     "test/calendars/weather.calendar/Events/1205128857-1-1205128857.ics",
     "test/calendars/weather.calendar/Events/1205215257-2--1884536782.ics",
     "test/calendars/weather.calendar/Events/1205301657-3--679062325.ics",
     "test/calendars/weather.calendar/Events/1205388057-4-526584932.ics",
     "test/calendars/weather.calendar/Events/1205474457-5-1732404989.ics",
     "test/calendars/weather.calendar/Events/1205560857-6--1356569450.ics",
     "test/calendars/weather.calendar/Events/1205647257-7--150403793.ics",
     "test/calendars/weather.calendar/Events/1205712057-8-1055761864.ics",
     "test/calendars/weather.calendar/Info.plist",
     "test/common.rb",
     "test/test_agent_atomize.rb",
     "test/test_agent_calendars.rb",
     "test/test_agent_ics.rb",
     "test/test_all.rb",
     "test/test_date.rb",
     "test/test_dur.rb",
     "test/test_field.rb",
     "test/test_ical.rb",
     "test/test_misc.rb",
     "test/test_repo.rb",
     "test/test_rrule.rb",
     "test/test_vcard.rb",
     "test/test_view.rb",
     "test/weekly.ics",
     "vpim.gemspec"
  ]
  s.homepage = %q{http://github.com/scashin133/vpim}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{iCalendar and vCard support for ruby}
  s.test_files = [
    "test/common.rb",
     "test/test_agent_atomize.rb",
     "test/test_agent_calendars.rb",
     "test/test_agent_ics.rb",
     "test/test_all.rb",
     "test/test_date.rb",
     "test/test_dur.rb",
     "test/test_field.rb",
     "test/test_ical.rb",
     "test/test_misc.rb",
     "test/test_repo.rb",
     "test/test_rrule.rb",
     "test/test_vcard.rb",
     "test/test_view.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
  end
end
