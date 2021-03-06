defmodule Sigma.Companies do
  def company_url(name) do
    list_companies[name]
  end

  def list_companies do
    [
      { :acquia, "https://status.acquia.com" },
      { :activecampaign, "http://status.activecampaign.com" },
      { :adafruit, "https://status.adafruit.com" },
      { :adroll, "http://status.adroll.com" },
      { :adzerk, "http://status.adzerk.com" },
      { :airbrake, "https://status.airbrake.io" },
      { :amplitude, "http://status.amplitude.com" },
      { :angellist, "http://status.angel.co" },
      { :anynines, "http://status.anynines.com" },
      { :apigee, "https://status.apigee.com" },
      { :appboy, "http://status.appboy.com" },
      { :appgyver, "http://status.appgyver.com" },
      { :appneta, "http://status.appneta.com/" },
      { :aptible, "http://status.aptible.com" },
      { :articulate, "https://www.articulatestatus.com" },
      { :assembla, "http://status.assembla.com" },
      { :assently, "https://assently.statuspage.io" },
      { :atlassian, "http://status.atlassian.com" },
      { :auth0, "https://status.auth0.com/" },
      { :authorizenet, "https://status.authorize.net/" },
      { :autopilot, "http://status.autopilothq.com" },
      { :autotask, "http://www.autotaskstatus.net" },
      { :avalara, "https://status.avalara.com" },
      { :aweber, "http://status.aweber.com" },
      { :baremetrics, "http://status.aweber.com" },
      { :barricade, "https://barricade.statuspage.io" },
      { :basecrm, "http://status.getbase.com" },
      { :bettercloud, "http://status.bettercloud.com" },
      { :big_cartel, "http://status.bigcartel.com/" },
      { :bigcommerce, "http://status.bigcommerce.com" },
      { :bigpanda, "http://status.bigpanda.io" },
      { :bigwig, "http://status.bigwig.lshift.net" },
      { :bintray, "http://status.bintray.com" },
      { :bitbucket, "http://status.bitbucket.org" },
      { :bitfinex, "https://bitfinex.statuspage.io" },
      { :bitium, "http://status.bitium.com" },
      { :bitrise, "http://status.bitrise.io" },
      { :blazemeter, "http://status.blazemeter.com" },
      { :blockio, "http://status.block.io" },
      { :blockscore, "http://status.blockscore.com" },
      { :bluebox, "https://blueboxstatus.com" },
      { :bluejeans, "http://status.bluejeans.com" },
      { :blueshift, "http://status.getblueshift.com" },
      { :bluip, "http://status.bluip.com" },
      { :bmctruesightpulse, "http://status.truesight.bmc.com" },
      { :bonsai, "https://status.bonsai.io" },
      { :bowtie, "http://status.bowtie.io" },
      { :box, "https://status.box.com" },
      { :braintree, "https://status.braintreepayments.com" },
      { :branch, "http://status.branch.io" },
      { :breadcrumb, "http://status.breadcrumbpos.com/" },
      { :brightpearl, "http://status.brightpearl.com/" },
      { :buffer, "http://status.buffer.com" },
      { :bugherd, "http://bugherdstatus.com" },
      { :bugsnag, "http://status.bugsnag.com" },
      { :buildkite, "http://buildkitestatus.com" },
      { :builtio, "http://status.built.io" },
      { :cachefly, "http://status.cachefly.com" },
      { :callfire, "http://status.callfire.com" },
      { :campaignmonitor, "https://status.campaignmonitor.com" },
      { :canva, "http://status.canva.com" },
      { :canvas, "http://status.instructure.com" },
      { :carina, "https://status.getcarina.com" },
      { :catalyze, "http://status.catalyze.io" },
      { :catchpoint, "http://status.catchpoint.com" },
      { :chalkup, "http://status.chalkup.co/" },
      { :chargify, "http://status.chargify.io/" },
      { :chartbeat, "http://status.chartbeat.com" },
      { :chartboost, "http://status.chartboost.com" },
      { :chartio, "http://www.chartiostatus.com" },
      { :chatlio, "http://status.chatlio.com" },
      { :checkr, "http://checkrstatus.com" },
      { :chute, "http://status.getchute.com" },
      { :circleci, "http://status.circleci.com" },
      { :circuithub, "http://status.circuithub.com/" },
      { :ciscospark, "https://status.ciscospark.com" },
      { :clearbit, "http://status.clearbit.com" },
      { :clearslide, "http://status.clearslide.com" },
      { :clef, "https://status.getclef.com" },
      { :clever, "https://status.clever.com" },
      { :clojars, "http://status.clojars.org" },
      { :closeio, "http://status.close.io" },
      { :cloud9, "http://status.c9.io" },
      { :cloudamqp, "http://status.cloudamqp.com" },
      { :cloudflare, "https://www.cloudflarestatus.com" },
      { :cloudinary, "http://status.cloudinary.com" },
      { :cloudshare, "http://status.cloudshare.com" },
      { :cloudsigma, "http://status.cloudsigma.com" },
      { :cloudways, "http://status.cloudways.com" },
      { :codeclimate, "http://status.codeclimate.com" },
      { :codecov, "http://status.codecov.io" },
      { :codeschool, "http://status.codeschool.com" },
      { :codeship, "http://codeshipstatus.com" },
      { :coinbase, "http://status.coinbase.com" },
      { :compose, "https://status.compose.io" },
      { :contactually, "http://status.contactually.com" },
      { :contentful, "http://status.contentful.com" },
      { :contextio, "http://status.context.io" },
      { :counterparty, "http://status.counterparty.io" },
      { :coveralls, "http://status.coveralls.io" },
      { :crittercism, "http://status.crittercism.com" },
      { :cronofy, "http://status.cronofy.com" },
      { :customerio, "http://status.customer.io" },
      { :datadog, "http://status.datadoghq.com" },
      { :datasift, "https://status.datasift.com" },
      { :desk, "https://status.desk.com" },
      { :deskcom, "https://status.desk.com/" },
      { :discord, "http://status.discordapp.com" },
      { :dispatch, "http://status.dispatch.me" },
      { :disqus, "https://status.disqus.com" },
      { :dnsimple, "http://dnsimplestatus.com" },
      { :docker, "https://status.docker.com" },
      { :dotmailer, "http://status.dotmailer.com" },
      { :drchrono, "https://status.drchrono.com" },
      { :duocircle, "http://status.duocircle.com" },
      { :duosecurity, "https://status.duo.com" },
      { :dwolla, "http://status.dwolla.com" },
      { :dyn, "https://www.dynstatus.com" },
      { :easypost, "http://www.easypoststatus.com" },
      { :ecwid, "http://status.ecwid.com" },
      { :electricimp, "http://status.electricimp.com" },
      { :embedly, "http://status.embed.ly" },
      { :engineyard, "http://status.engineyard.com" },
      { :envato, "http://status.envato.com" },
      { :envoy, "http://status.envoy.com" },
      { :eventboard, "http://status.eventboard.io" },
      { :evident, "http://status.evident.io" },
      { :fabric, "http://status.fabric.io" },
      { :fastly, "https://status.fastly.com" },
      { :fieldbook, "http://status.fieldbook.com" },
      { :filepicker, "http://status.filestack.com/" },
      { :fleetio, "http://status.fleetio.com" },
      { :flowdock, "http://status.flowdock.com/" },
      { :flyingsphinx, "http://status.flying-sphinx.com" },
      { :formstack, "http://status.formstack.com" },
      { :fortrabbit, "http://status.fortrabbit.com" },
      { :found, "http://status.found.no" },
      { :freckle, "http://status.letsfreckle.com" },
      { :freshdesk, "http://updates.freshdesk.com" },
      { :front, "http://status.frontapp.com" },
      { :fullcontact, "http://status.fullcontact.com" },
      { :fusebill, "http://statuspage.fusebill.com" },
      { :gameanalytics, "https://gameanalytics.statuspage.io" },
      { :gearhost, "https://gearhost.statuspage.io/" },
      { :geckoboard, "https://geckoboard.statuspage.io" },
      { :getresponse, "http://status.getresponse.com" },
      { :ghostinspector, "https://ghostinspector.statuspage.io" },
      { :gild, "http://status.gild.com" },
      { :gitbook, "http://status.gitbook.com" },
      { :go_cardless, "http://www.gocardless-status.com/" },
      { :gotoassist, "http://status.gotoassist.com" },
      { :gotomeeting, "http://status.gotomeeting.com" },
      { :greenhouse, "http://status.greenhouse.io" },
      { :haiku_learning, "http://status.haikulearning.com" },
      { :hakiri, "http://status.hakiri.io" },
      { :handwriting, "http://status.handwriting.io" },
      { :harvest, "http://www.harveststatus.com" },
      { :hashicorp, "http://status.hashicorp.com" },
      { :heap, "http://status.heapanalytics.com" },
      { :helium, "http://status.helium.com" },
      { :hellosign, "http://status.hellosign.com" },
      { :helpscout, "http://status.helpscout.net" },
      { :hightail, "http://status.hightail.com" },
      { :hipchat, "https://status.hipchat.com" },
      { :hirefire, "http://status.hirefire.io" },
      { :hoiio, "http://status.hoiio.com/" },
      { :honeybadger, "http://status.honeybadger.io" },
      { :hostedgraphite, "http://status.hostedgraphite.com" },
      { :hubspot, "https://status.hubspot.com" },
      { :i_want_name, "http://status.iwantmyname.com/" },
      { :ifttt, "http://status.ifttt.com" },
      { :imgix, "http://status.imgix.com" },
      { :incapsula, "https://status.incapsula.com" },
      { :insightly, "http://status.insightly.com" },
      { :instaparser, "http://status.instaparser.com" },
      { :intercom, "https://status.intercom.io" },
      { :intuit_developer, "http://developer-status.intuit.com/" },
      { :invision, "http://status.invisionapp.com" },
      { :ionic, "http://status.ionic.io" },
      { :iron, "https://status.iron.io" },
      { :iterable, "http://status.iterable.com" },
      { :iwantmyname, "http://status.iwantmyname.com" },
      { :jivesoftware, "http://status.jivesoftware.com" },
      { :keenio, "http://status.keen.io" },
      { :kenna, "http://status.kennasecurity.com" },
      { :kickbox, "http://status.kickbox.io" },
      { :kickstarter, "http://status.kickstarter.com" },
      { :kissmetrics, "https://kmstatus.com" },
      { :klarna, "http://status.klarna.com" },
      { :kontakt, "http://status.kontakt.io" },
      { :kraken, "https://status.kraken.io" },
      { :launchdarkly, "http://status.launchdarkly.com" },
      { :layer, "http://status.layer.com" },
      { :leadgenius, "http://status.leadgenius.com" },
      { :leadpages, "http://status.leadpages.net" },
      { :lets_encrypt, "https://letsencrypt.status.io" },
      { :lever, "https://status.lever.co" },
      { :librato, "https://status.librato.com" },
      { :lightspeed, "http://status.lightspeedretail.com" },
      { :linode, "http://status.linode.com" },
      { :litmus, "https://status.litmus.com" },
      { :livechat, "https://status.livechatinc.com" },
      { :load_impact, "http://status.loadimpact.com/" },
      { :loader, "http://status.loader.io" },
      { :loadimpact, "http://status.loadimpact.com" },
      { :lob, "http://status.lob.com" },
      { :localytics, "http://status.localytics.com" },
      { :locationkit, "http://status.locationkit.io" },
      { :loggly, "http://status.loggly.com" },
      { :logmatic, "http://status.logmatic.io" },
      { :lookback, "http://status.lookback.io" },
      { :mailgun, "http://status.mailgun.com" },
      { :mailjet, "http://status.mailjet.com" },
      { :mango, "https://status.getmango.com/" },
      { :mapbox, "http://status.mapbox.com" },
      { :mavenlink, "https://mavenlink.statuspage.io" },
      { :maxcdn, "http://status.maxcdn.com" },
      { :mediatemple, "http://status.mediatemple.net" },
      { :medium, "https://medium.statuspage.io" },
      { :meldium, "http://status.meldium.com" },
      { :meteor, "http://status.meteor.com" },
      { :mindflash, "http://trust.mindflash.com" },
      { :mixpanel, "https://status.mixpanel.com/" },
      { :mode, "http://status.modeanalytics.com" },
      { :modulus, "http://status.modulus.io" },
      { :moz, "http://health.moz.com" },
      { :mulesoft, "http://status.mulesoft.com" },
      { :namely, "https://status.namely.com" },
      { :newrelic, "https://status.newrelic.com" },
      { :newton, "http://status.newtonsoftware.com" },
      { :nexmo, "https://status.nexmo.com" },
      { :nextcaller, "http://status.nextcaller.com" },
      { :nitrous, "http://status.nitrous.io" },
      { :npm, "http://status.npmjs.org" },
      { :ns1, "http://www.nsonestatus.net" },
      { :nylas, "http://status.nylas.com" },
      { :olark, "http://status.olark.com" },
      { :onapp, "http://status.onapp.com" },
      { :onecom, "http://status.one.com" },
      { :ookla, "http://status.ookla.com" },
      { :opbeat, "http://status.opbeat.com" },
      { :openshift, "http://status.openshift.com" },
      { :opensrs, "http://opensrsstatus.com" },
      { :opsmatic, "http://status.opsmatic.com" },
      { :orgsync, "http://status.orgsync.com" },
      { :outbound, "http://status.outbound.io" },
      { :packagecloud, "http://www.packagecloudstatus.io" },
      { :packet, "http://status.packet.net" },
      { :pagerduty, "https://status.pagerduty.com" },
      { :pagodabox, "http://status.pagodabox.io" },
      { :pantheon, "http://status.pantheon.io" },
      { :papertrail, "http://www.papertrailstatus.com" },
      { :parse, "https://status.parse.com" },
      { :particle, "http://status.particle.io" },
      { :periscope, "https://status.periscopedata.com" },
      { :phaxio, "http://status.phaxio.com" },
      { :phrase, "http://status.phraseapp.com" },
      { :phreesia, "http://status.phreesia.net" },
      { :pingidentity, "https://status.pingidentity.com" },
      { :pinpayments, "https://pin.statuspage.io" },
      { :pipedrive, "http://status.pipedrive.com" },
      { :pivotaltracker, "https://status.pivotaltracker.com" },
      { :plex, "http://status.plex.tv" },
      { :podio, "http://status.podio.com" },
      { :postplanner, "http://status.postplanner.com" },
      { :procore, "http://status.procore.com" },
      { :proposify, "http://status.proposify.biz" },
      { :proxyclick, "http://status.proxyclick.com" },
      { :pubnub, "http://status.pubnub.com" },
      { :pusher, "https://status.pusher.com" },
      { :quandl, "http://status.quandl.com" },
      { :quay, "http://status.quay.io" },
      { :quotaguard, "http://status.quotaguard.com" },
      { :rainforestqa, "http://status.rainforestqa.com" },
      { :rapid7, "https://status.rapid7.com/" },
      { :raven, "http://status.raventools.com" },
      { :readme, "http://status.readme.io" },
      { :recurly, "https://status.recurly.com" },
      { :reddit, "http://www.redditstatus.com" },
      { :redislabs, "https://status.redislabs.com" },
      { :redistogo, "http://status.redistogo.com" },
      { :relateiq, "https://status.salesforceiq.com/" },
      { :resin, "http://status.resin.io" },
      { :rjmetrics, "http://status.rjmetrics.com" },
      { :robin, "http://status.robinpowered.com" },
      { :rollbar, "http://status.rollbar.com" },
      { :rubygems, "https://status.rubygems.org" },
      { :runscope, "http://status.runscope.com" },
      { :saucelabs, "http://status.saucelabs.com" },
      { :scout, "https://status.scoutapp.com" },
      { :scrapinghub, "http://status.scrapinghub.com" },
      { :scrutinizer, "http://status.scrutinizer-ci.com" },
      { :segment, "http://status.segment.com" },
      { :sendgrid, "http://status.sendgrid.com" },
      { :sendhub, "http://status.sendhub.com" },
      { :sendwithus, "http://status.sendwithus.com" },
      { :sentry, "http://status.getsentry.com" },
      { :serverdensity, "http://status.serverdensity.com" },
      { :servint, "https://servint.statuspage.io" },
      { :sharefile, "http://status.sharefile.com" },
      { :shiphawk, "https://shiphawk.statuspage.io" },
      { :shippo, "http://status.goshippo.com" },
      { :shipwire, "http://status.shipwire.com" },
      { :shopify, "https://status.shopify.com" },
      { :shopkeep, "http://status.shopkeep.com" },
      { :siftscience, "https://status.siftscience.com" },
      { :signalfx, "http://status.signalfx.com" },
      { :signifyd, "http://status.signifyd.com" },
      { :simplereach, "http://status.simplereach.com" },
      { :sinch, "http://status.sinch.com" },
      { :siteleaf, "http://status.siteleaf.com" },
      { :skylight, "http://status.skylight.io" },
      { :smartsheet, "http://status.smartsheet.com" },
      { :smtp2go, "http://smtp2gostatus.com" },
      { :solano_ci, "http://status.tddium.com/" },
      { :spark, "http://status.spark.io/" },
      { :sparkcentral, "http://status.sparkcentral.com" },
      { :spreedly, "http://status.spreedly.com" },
      { :sprout, "http://status.sproutsocial.com" },
      { :squarespace, "https://status.squarespace.com" },
      { :staffjoy, "http://status.staffjoy.com" },
      { :statuspageio, "http://metastatuspage.com/" },
      { :stoplight, "http://status.stoplight.io" },
      { :stormpath, "http://status.stormpath.com" },
      { :strava, "http://status.strava.com" },
      { :stream, "http://status.getstream.io" },
      { :sumologic, "http://status.sumologic.com" },
      { :superfeedr, "http://status.superfeedr.com" },
      { :surveygizmo, "https://surveygizmo.statuspage.io" },
      { :surveypal, "https://status.surveypal.com" },
      { :swiftype, "http://status.swiftype.com" },
      { :switch, "http://status.dialpad.com" },
      { :switchco, "http://status.dialpad.com/" },
      { :swrve, "http://status.swrve.com" },
      { :syncano, "http://status.syncano.com" },
      { :talkdesk, "http://status.talkdesk.com" },
      { :tapglue, "http://status.tapglue.com" },
      { :taplytics, "http://status.taplytics.com" },
      { :taskrabbit, "http://status.taskrabbit.com" },
      { :teespring, "http://status.teespring.com" },
      { :threatstack, "http://status.threatstack.com" },
      { :totango, "http://status.totango.com" },
      { :travisci, "https://www.traviscistatus.com" },
      { :trayio, "http://status.tray.io" },
      { :treehouse, "http://status.teamtreehouse.com" },
      { :tropo, "http://status.tropo.com" },
      { :twilio, "http://status.twilio.com" },
      { :twotap, "http://status.twotap.com" },
      { :typeform, "http://status.typeform.com" },
      { :uberconference, "http://status.uberconference.com/" },
      { :udacity, "http://status.udacity.com" },
      { :unbounce, "http://status.unbounce.com" },
      { :bitrise, "http://status.bitrise.io" },
      { :upcloud, "http://status.upcloud.com" },
      { :urbanairship, "http://status.urbanairship.com" },
      { :uservoice, "https://status.uservoice.com" },
      { :vend, "http://status.vendhq.com" },
      { :venmo, "http://status.venmo.com" },
      { :victorops, "https://status.victorops.com" },
      { :vimeo, "http://www.vimeostatus.com" },
      { :vividcortex, "https://vividcortex.statuspage.io" },
      { :webflow, "http://status.webflow.com" },
      { :wepay, "https://status.wepay.com" },
      { :wheniwork, "http://status.wheniwork.com" },
      { :wistia, "https://status.wistia.com" },
      { :workable, "http://status.workable.com" },
      { :wunderlist, "https://status.wunderlist.com" },
      { :xamarin, "http://status.xamarin.com" },
      { :xero, "https://status.developer.xero.com" },
      { :xplenty, "http://status.xplenty.com" },
      { :yesware, "http://status.yesware.com" },
      { :yotpo, "http://status.yotpo.com" },
      { :zoom, "http://status.zoom.us" },
      { :zuora, "http://trust.zuora.com "}
    ]
  end
end
