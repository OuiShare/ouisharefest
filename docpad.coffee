module.exports =

  # These are variables will be accessible via our templates
  templateData:

    # Enabled languages
    languages: ["en", "fr"]

    # Conference info
    conf:
      name:
        en: "OuiShare Fest : a three-day festival about the collaborative economy"
        fr: ""
      description:
        en: "A three-day festival bringing together a global community of entrepreneurs, designers, makers, economists, investors, politicians and citizens to build a collaborative future. Paris, May 2-3-4, 2013."
        fr: ''
      date:
        en: "may 2-3-4 2013"
        fr: ""
      price: " "
      venue: " "
      address: " "
      city: " "
      state: " "

    # Open Graph Protocol metadata (Facebook)
    og:
      title:
        en: "OuiShare Fest : A Collaborative Economy Festival"
        fr: ""
      description:
        en: "A three-day festival bringing together a global community of entrepreneurs, designers, makers, economists, investors, politicians and citizens to build a collaborative future. Paris, May 2-3-4, 2013."
        fr: ""
      url:"http://ouisharefest.com/"
      image: "http://ouisharefest.com/img/logo_mobile.jpg"

    # Site info
    site:
      url: "http://ouisharefest.com/"
      googleanalytics: "UA-37109643-1"
      images:
        cover: " "
        facebook: "http://ouisharefest.com/img/logo_mobile.jpg"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'about'
      'topics'
      'speakers'
      #'schedule'
      'partners'
      'team'
      'location'
      'contribute'
      'register'
    ]

    # Labels which you can translate to other languages
    labels:
      about:
        en: "About"
        fr: "Le Fest"
      topics:
        en: "Topics"
        fr: "Thèmes"
      speakers:
        en: "Speakers"
        fr: "Intervenants"
      schedule:
        en: "Schedule"
        fr: ""
      partners:
        en: "Partners"
        fr: "Partenaires"
      team:
        en: "Team"
        fr: "Équipe"
      location:
        en: "Location"
        fr: "Lieu"
      contribute:
        en: "Contribute"
        fr: "Contribuer"
      register:
        en: "Register"
        fr: "S'inscrire"

    # Misc texts ;)
    misc:
      partners:
        invitation:
          en: "If you would like to become a partner,<br/>please contact us at <span class='contact'><a href='mailto:contribute@ouisharefest.com'>contribute@ouisharefest.com</a></span>"
          fr: ""
      team:
        intro:
          en: "OuiShare is an open global community of people working to accelerate the shift towards a collaborative economy. We are entrepreneurs, designers, makers, researchers, public officials, citizens and <strong>more</strong>.<br/>Find out more about us on"
          fr: ""
        design:
          en: "Design"
          fr: ""
        development:
          en: "Development"
          fr: ""
      location:
        title:
          en: "Join us in this magical place"
          fr: ""
        paris:
          en: "Paris"
          fr: ""

    # Content for About section
    about: [
      title:
        en: "The first major European event dedicated to the collaborative economy."
        fr: ""
      description:
        en: "This three-day festival will bring together a global community of entrepreneurs, designers, makers, economists, investors, politicians and citizens to build a collaborative future.<br/><strong>Paris, May 2-3-4, 2013.</strong></p>"
        fr: ""
    ,
      title:
        en: "Not just another business conference."
        fr: ""
      description:
        en: "Co-designed with its community, OuiShare Fest will feature a wide range of hands-on activities and great live music.<br/><strong>Day 1-2</strong> will gather 500 professionals and public officials.<br/><strong>Day 3</strong> will be free and open to the public."
        fr: ""
    ]

    # Content for Topics section
    topics: [
      title:
        en: "The Collaborative Economy in Europe is gaining momentum."
        fr: ""
      description:
        en: "Countless collaborative, peer-to-peer, and open alternatives are reinventing the way we produce and use goods, resources and services, harnessing the power of communities."
        fr: ""
    ,
      title:
        en: "Collaborative Consumption"
        fr: ""
      description:
        en: "leverages the power of the internet and peer-to-peer networks to reinvent how we share, rent, swap or trade goods and services."
        fr: ""
    ,
      title:
        en: "Makers and Peer Production"
        fr: ""
      description:
        en: "are ushering in a new industrial revolution. Manufacturing is being democratized by digital fabrication tools (3D printers), local production facilities (FabLabs) and the sharing of open souce hardware designs."
        fr: ""
    ,
      title:
        en: "Peer-to-Peer Finance"
        fr: ""
      description:
        en: "distributes capital through crowdfunding and peer-to-peer lending, while alternative currencies and gift economies create new forms of value exchange"
        fr: ""
    ,
      title:
        en: "Open Knowledge"
        fr: ""
      description:
        en: "creates the basis for building sustainable societies by opening and democratizing governments, science, education, culture and the economy."
        fr: ""
    ]

    # Content for Contribute section
    contribute:
      title:
        en: "Not just another business conference"
        fr: ""
      description:
        en: "From its conceptualization to d-day, OuiShare Fest will be co-designed by the OuiShare community and its partners to make this event a truly collaborative experience."
        fr: ""
      post:
        en: "Post an idea<br/>on our idea wall"
        fr: ""
      codesign:
        en: "Help us<br/>co-design<br/>the program"
        fr: ""
      host:
        en: "Host<br/>a satellite event"
        fr: ""
      volunteer:
        en: "Volunteer<br/>For d-day"
        fr: ""
      sponsor:
        en: "Become<br/>a sponsor"
        fr: ""

    # Content for Register section
    register:
      first:
        en: "<strong>OuiShare and La Fonderie</strong> are non-profit organizations and we would like everybody to be able to participate in the Fest."
        fr: ""
      second:
        en: "<strong>Days 1 and 2</strong> are for <strong>professionals</strong> seeking to learn about this new economy and build its future together. Expect panels, plenary sessions, workshops, barcamps and much more. Tickets are limited and prices range from 120 to 350 euros, depending on the resources of your organization and when you purchase them. There is a limited number of early bird tickets so don’t wait to book yours!<br/>Students, please <a href='mailto:hello@ouisharefest.com'>get in touch</a> with us - we have some discount tickets reserved for you. PS.: Food, drinks and closing party are included."
        fr: ""
      third:
        en: "<strong>Day 3</strong>will be <strong>totally free</strong> and open to the public. Live crowdfunding sessions, maker's labs, how-to workshops and various activities about sharing lifestyles at the main conference location as well as satellite events all across Paris will let people experience the collaborative economy first hand. Stay tuned for the program."
        fr: ""
    # The entire schedule
    schedule: [
      name: "Lisa Gansky"
      photo: "img/speakers/Speakers_Gansky_Lisa.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "MeshLabs"
      company_url:"http://meshing.it/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Michel Bauwens"
      photo: "img/speakers/Speakers_Bauwens_Michel.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "P2P Foundation"
      company_url:"http://p2pfoundation.net/"
      twitter: "littlechuck"
      presentation:
        title: "How to kill a elephant with one finger"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "13h00"
    ,
      name: "Lauren Anderson"
      photo: "img/speakers/Speakers_Anderson_Lauren.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "CollaborativeConsumption"
      company_url:"http://collaborativeconsumption.com/"
      twitter: "linus"
      presentation:
        title: "Digging into a Linux Kernel"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "10h00"
    ,
      name: "Bernard Stiegler"
      photo: "img/speakers/stiegler.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Ars Industrialis"
      company_url: "http://www.arsindustrialis.org/"
      twitter: "linus"
      presentation:
        title: "Digging into a Linux Kernel"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "10h00"
    ,
      name: "Alfons Cornella"
      photo: "img/speakers/Speakers_Cornella_Alfons.jpg"
      bio: "Lorem ipsum diolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Co-Society"
      company_url: "http://www.co-society.com/"
      twitter: "zuck"
      presentation:
        title: "Revealing Facebook Secrets"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "16h00"
     ,
      name: "François Taddei"
      photo: "img/speakers/Speakers_Taddei_Francois.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "CRI"
      company_url: "http://www.cri-paris.org/en/cri/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Frédéric Mazzella"
      photo: "img/speakers/Speakers_Mazella_Frederic.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "BlaBlaCar"
      company_url: "http://www.blablacar.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Helen Goulden"
      photo: "img/speakers/Speakers_Goulden_Helen.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Nesta"
      company_url: "http://www.nesta.org.uk/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Markus Barnikel"
      photo: "img/speakers/Speakers_Barnikel_Markus.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Carpooling"
      company_url: "http://www.carpooling.com/"
      twitter: "billy95"
      presentation:
        title: "Introducing Windows 12"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "11h00"
    ,
      name: "Massimo Menichinelli"
      photo: "img/speakers/Speakers_Menichinelli_Massimo.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Aalto University FabLab"
      company_url: "http://fablab.aalto.fi/site/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Olivier Grémillon"
      photo: "img/speakers/gremillon.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Airbnb"
      company_url: "http://www.airbnb.com/"
      twitter: "stevie"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Joe Justice"
      photo: "img/speakers/justice.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Wikispeed"
      company_url: "http://www.wikispeed.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Edial Dekker"
      photo: "img/speakers/Speakers_Dekker_Edial.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Gidsy"
      company_url: "http://gidsy.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "17h00"
    ,
      name: "April Rinne"
      photo: "img/speakers/rinne.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Collaborative Lab"
      company_url: "http://cclab.collaborativeconsumption.com"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Thomas Lommée"
      photo: "img/speakers/Speakers_Lommee_Thomas.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "OpenStructures"
      company_url: "http://www.openstructures.net/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Vincent Ricordeau"
      photo: "img/speakers/Speakers_Ricordeau_Vincent.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "KissKissBankBank"
      company_url: "http://www.kisskissbankbank.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Zoé Romano"
      photo: "img/speakers/Speakers_Romano_Zoe.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "OpenWear"
      company_url: "http://www.openwear.org/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Alexandre Boucherot"
      photo: "img/speakers/Speakers_Boucherot_Alexandre.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Ulule"
      company_url: "http://ulule.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Carsten Foertsch"
      photo: "img/speakers/Speakers_Foertsch_Carsten.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Deskmag"
      company_url: "http://www.deskmag.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Cédric Giorgi"
      photo: "img/speakers/speakers_Giorgi_Cedric.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Cookening"
      company_url: "http://www.cookening.com/"
      twitter: "stevie"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Thanh N'Ghiem"
      photo: "img/speakers/Speakers_Nghiem_Thanh.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "MoviLab"
      company_url: "http://movilab.eu/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      time: "15h00"
    ,
      name: "Mar Alarcon"
      photo: "img/speakers/Speakers_Alarcon_Mar.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "SocialCar"
      company_url: "http://www.socialcar.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Jacopo Amistani"
      photo: "img/speakers/amistani.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Open Source Ecology"
      company_url: "http://opensourceecology.org/"
      twitter: "stevie"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Jay Cousins"
      photo: "img/speakers/cousins.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Open Design City"
      company_url: "http://www.opendesigncity.de/"
      twitter: "stevie"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Guilhem Chéron"
      photo: "img/speakers/Speakers_Cheron_Guilhem.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "La Ruche Qui Dit Oui"
      company_url: "http://www.laruchequiditoui.fr/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Clément Alteresco"
      photo: "img/speakers/alteresco.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Share Your Office"
      company_url: "http://www.shareyouroffice.com/"
      twitter: "stevie"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Benita Matofska"
      photo: "img/speakers/Speakers_Matofska_Benita.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "People Who Share"
      company_url: "http://www.compareandshare.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Olivier Schulbaum"
      photo: "img/speakers/Speakers_Schulbaum_Olivier.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Goteo"
      company_url: "http://goteo.org/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Tomas Diez"
      photo: "img/speakers/Speakers_Diez_Tomas.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "FabLab Barcelona"
      company_url: "http://fablabbcn.org/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Jean-Baptiste Roger"
      photo: "img/speakers/roger.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "La Fonderie"
      company_url: "http://www.lafonderie-idf.fr/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Magalie Boisseau-Becceril"
      photo: "img/speakers/boisseau.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Bedycasa"
      company_url: "http://www.bedycasa.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Julianne Becker"
      photo: "img/speakers/becker.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Deskwanted "
      company_url: "https://www.deskwanted.com/"
      twitter: "stevie"
      presentation:
        title: "Presenting iPad"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
        time: "14h00"
    ,
      name: "Eric van der Broek"
      photo: "img/speakers/Speakers_VanDenBroek_Eric.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Mutinerie Coworking"
      company_url: "http://www.mutinerie.org/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Juho Makkonen"
      photo: "img/speakers/Speakers_Makkonen_Juho.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "ShareTribe"
      company_url: "https//www.sharetribe.com/"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ,
      name: "Jacques-François Marchandise"
      photo: "img/speakers/marchandise.jpg"
      bio: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
      company: "Fing"
      company_url: "http://fing.org"
      twitter: "woz"
      presentation:
        title: "Why do I prefer Android over iPhone"
        description: "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo"
    ]

    # List of Sponsors
    team: [
      name: "Flore Berlingen"
      photo: "/img/team/Team_Flore.jpg"
      twitter: "FloreBerlin"
      tags:
        en: "#Coordination"
        fr: ""
      quote:
        en: "OuiShare Fest is not only about collaboration, it is collaborative."
        fr: ""
    ,
      name: "Benjamin Tincq"
      photo: "/img/team/Team_Ben.jpg"
      twitter: "Btincq"
      tags:
        en: "#Program #CoDesign #Partnerships"
        fr: ""
      quote:
        en: "I can't wait :)"
        fr: ""
    ,
      name: "Antonin Léonard"
      photo: "/img/team/Team_Antonin.jpg"
      twitter: "AntoLeonard"
      tags:
        en: "#Partnerships #PR #Program"
        fr: ""
      quote:
        en: "Shaping the future. Together"
        fr: ""
    ,
      name: "Francesca Pick"
      photo: "/img/team/Team_Francesca.jpg"
      twitter: "Francesca_sp"
      tags:
        en: "#Communication #PR #Program"
        fr: ""
      quote:
        en: "I can't wait to bring together all the mover's and shakers in the collaborative economy!"
        fr: ""
    ,
      name: "Cristobal Gracia"
      photo: "/img/team/Team_Cristo.jpg"
      twitter: "CristobGracia"
      tags:
        en: "#Experience #Program #Community"
        fr: ""
      quote:
        en: "Let's play the collaborative game. It's gonna be AWESOME."
        fr: ""
    ,
      name: "elf Pavlik"
      photo: "/img/team/Team_Elf.jpg"
      twitter: "elfpavlik"
      tags:
        en: "#Community #Collaboration #Labs"
        fr: ""
      quote:
        en: "All together we can make this world work for everyone!"
        fr: ""
    ,
      name: "Célya Gruson-Daniel"
      photo: "/img/team/Team_Celya.jpg"
      twitter: "Celyagd"
      tags:
        en: "#OpenScience #Program"
        fr: ""
      quote:
        en: "If you have knowledge, let other light their candles at it. (Margaret Fuller)"
        fr: ""
    ,
      name: "Simone Cicero"
      photo: "/img/team/Team_Simone.jpg"
      twitter: "meedabyte"
      tags:
        en: "#Program #CoDesign"
        fr: ""
      quote:
        en: "I want to make this Fest, the Fest of learning"
        fr: ""
    ,
      name: "Tomas Mancin"
      photo: "/img/team/Team_Tomas.jpg"
      twitter: "T_M_Arch_"
      tags:
        en: "#CoTalk #Social #Alchemy"
        fr: ""
      quote:
        en: "I want to see the sparkles in their eyes!"
        fr: ""
    ,
      name: "Maxime Lathuilière"
      photo: "/img/team/maxime.jpg"
      twitter: "Maxlath"
      tags:
        en: "#Design #Communication"
        fr: ""
      quote:
        en: "Your task is not to foresee the future, but to enable it” (Antoine de Saint-Exupéry)"
        fr: ""
    ,
      name: "Jean-Baptiste Roger"
      photo: "/img/speakers/roger.jpg"
      twitter: "jbroger"
      tags:
        en: "#Fonderie #IdF #Director"
        fr: ""
      quote:
        en: "Changing the world needs not only fresh ideas, but also new methods."
        fr: ""
    ,
      name: "Karine Goldberg"
      photo: "/img/team/Team_Karine.jpg"
      twitter: "KaSaraGold"
      tags:
        en: "#Fonderie #IdF #Communication"
        fr: ""
      quote:
        en: "Together, we are stronger ! Let’s listen to the echo of the 'co'..."
        fr: ""
    ]

    # List of Partners
    # image size 150x100px
    partners: [
      name: "Drivy"
      logo_url: "https://dl.dropbox.com/u/4752604/rsz_21drivy_a_lg_nobaseline.png"
      url: "http://www.drivy.com"
      type: "partner"
      size: "M"
    ,
      name: "Airbnb"
      logo_url: "https://dl.dropbox.com/u/4752604/Logo_airbnb_d%C3%A9tour%C3%A9.png"
      url: "http://www.airbnb.com"
      type: "partner"
      size: "M"
    ,
      name: "Leetchi"
      logo_url: "https://dl.dropbox.com/u/4752604/Leetchi-C2C-Payments.png"
      url: "http://www.leetchi.com/"
      type: "partner"
      size: "M"
    ,
      name: "Shareable"
      logo_url: "/img/partners/shareable.jpg"
      url: "http://www.shareable.net/"
      type: "media"
      size: "M"
    ,
      name: "Collaborative Consumption"
      logo_url: "/img/partners/cc.jpg"
      url: "http://collaborativeconsumption.com/"
      type: "media"
      size: "M"
    ,
      name: "Meshlabs"
      logo_url: "/img/partners/meshlabs.jpg"
      url: "http://meshing.it/companies/59759-Mesh-Labs"
      type: "media"
      size: "M"
    ,
      name: "Fing"
      logo_url: "/img/partners/fing.jpg"
      url: "http://fing.org/"
      type: "media"
      size: "M"
    ,
      name: "P2P Foundation"
      logo_url: "/img/partners/p2p.jpg"
      url: "http://p2pfoundation.net/"
      type: "media"
      size: "M"
    ,
      name: "Deskmag"
      logo_url: "/img/partners/deskmag.jpg"
      url: "http://deskmag.com"
      type: "media"
      size: "M"
    ,
      name: "Weezevent"
      logo_url: "https://dl.dropbox.com/u/4752604/Weezevent.png"
      url: "http://www.weezevent.com/"
      type: "media"
      size: "M"
    ,
      name: "Your logo"
      logo_url: "https://dl.dropbox.com/u/4752604/your-logo.JPG"
      url: "http://www.ouisharefest.com/#contribute"
      type: "partner"
      size: "M"
    ]
