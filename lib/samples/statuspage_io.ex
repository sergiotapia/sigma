defmodule Sigma.Samples.StatusPageIO do
  def major_body do
    """
    <!DOCTYPE html>
    <html lang="en">
      <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

        <meta charset="utf-8">
        <title>Engine Yard Status</title>
        <meta name="description" content="Welcome to Engine Yard&#39;s home for real-time and historical data on system performance.">

        <meta name="globalsign-domain-verification" content="jMsfkTQm-DYLtrX0PQ4Vp1chE1FCqtqCX_Ea1lNK6E" />

        <!-- Mobile viewport optimization h5bp.com/ad -->
        <meta name="HandheldFriendly" content="True">
        <meta name="MobileOptimized" content="320">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

        <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
        <meta http-equiv="cleartype" content="on">

        <!-- Le fonts -->
    <style>
      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=status.engineyard.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.woff?host=status.engineyard.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.ttf?host=status.engineyard.com') format('truetype');
        font-weight:300;
        font-style:normal;
      }

      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=status.engineyard.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.woff?host=status.engineyard.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.ttf?host=status.engineyard.com') format('truetype');
        font-weight:400;
        font-style:normal;
      }

      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=status.engineyard.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.woff?host=status.engineyard.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.ttf?host=status.engineyard.com') format('truetype');
        font-weight:400;
        font-style:italic;
      }

      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=status.engineyard.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.woff?host=status.engineyard.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.ttf?host=status.engineyard.com') format('truetype');
        font-weight:500;
        font-style:normal;
      }

      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=status.engineyard.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.woff?host=status.engineyard.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.ttf?host=status.engineyard.com') format('truetype');
        font-weight:700;
        font-style:normal;
      }
    </style>


        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png" />
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch/apple-touch-icon-114x114-precomposed.png" />
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch/apple-touch-icon-72x72-precomposed.png" />
        <link rel="apple-touch-icon-precomposed" href="img/touch/apple-touch-icon-57x57-precomposed.png" />

        <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/2203/open-uri20140201-30527-wynhn9'>

        <link rel="alternate" type="application/atom+xml" href="http://status.engineyard.com/history.atom" title="Engine Yard Status History - Atom Feed">
        <link rel="alternate" type="application/rss+xml" href="http://status.engineyard.com/history.rss" title="Engine Yard Status History - RSS Feed">


        <link href="http://status.engineyard.com/history.atom" rel="alternate" title="ATOM" type="application/atom+xml" />

        <meta content="authenticity_token" name="csrf-param" />
    <meta content="ksPTz9WjyZ2oI0um2nh9mcFsFvVH86KWQCTCG+vtsxg=" name="csrf-token" />

        <!-- Le styles -->
        <link href="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-0cda31b8fa5a32ad02572e10362e1140.css" media="all" rel="stylesheet" />

          <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

        <style>




      /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */
      body,
      .layout-content.status.status-api .section .example-container .example-opener .color-secondary,
      .grouped-items-selector {
        background-color:#ffffff;
      }





      /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */
      body.status,
      .color-primary,
      .color-primary:hover,
      .layout-content.status-index .status-day .update-title.impact-none a,
      .layout-content.status-index .status-day .update-title.impact-none a:hover,
      .layout-content.status-index .timeframes-container .timeframe.active,
      .layout-content.status-full-history .month .incident-container .impact-none,
      .layout-content.status.status-index .incidents-list .incident-title.impact-none a,
      .layout-content.status .grouped-items-selector.inline .grouped-item.active {
        color: #333333;
      }

      .layout-content.status.status-index .components-statuses .component-container .name {
        color:#333333;
        color:rgba(51,51,51,.8);
      }






      /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
      small,
      .layout-content.status .table-row .date,
      .color-secondary,
      .layout-content.status .grouped-items-selector.inline .grouped-item {
        color: #AAAAAA;
      }









      /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
      body.status .layout-content.status .border-color, hr, .tooltip-base, .markdown-display table {
        border-color: #dddddd;
      }

      .markdown-display table td {
        border-top-color: #dddddd;
      }

      .markdown-display table td + td, .markdown-display table th + th {
        border-left-color: #dddddd;
      }






      /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
      .layout-content.status.status-index .status-day .update-title.impact-critical a,
      .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
      .layout-content.status.status-index .page-status.status-critical,
      .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
      .flat-button.background-red {
        background-color: #e74c3c;
      }
      .layout-content.status-index .components-statuses .component-container.status-red:after,
      .layout-content.status-full-history .month .incident-container .impact-critical,
      .layout-content.status-incident .incident-name.impact-critical,
      .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
      .status-red .icon-indicator,
      .components-container .component-inner-container.status-red .component-status,
      .components-container .component-inner-container.status-red .icon-indicator {
        color: #e74c3c;
      }

      .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
        border-color:#e74c3c;
      }






      /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
      .layout-content.status.status-index .status-day .update-title.impact-major a,
      .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
      .layout-content.status.status-index .page-status.status-major,
      .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
        background-color: #e67e22;
      }
      .layout-content.status-index .components-statuses .component-container.status-orange:after,
      .layout-content.status-full-history .month .incident-container .impact-major,
      .layout-content.status-incident .incident-name.impact-major,
      .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
      .status-orange .icon-indicator,
      .components-container .component-inner-container.status-orange .component-status,
      .components-container .component-inner-container.status-orange .icon-indicator {
        color: #e67e22;
      }

      .layout-content.status.status-index .unresolved-incident.impact-major .updates {
        border-color: #e67e22;
      }







    /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
      .layout-content.status.status-index .status-day .update-title.impact-minor a,
      .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
      .layout-content.status.status-index .page-status.status-minor,
      .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
      .layout-content.status.status-index .scheduled-incidents-container .tab {
        background-color: #f1c40f;
      }
      .layout-content.status-index .components-statuses .component-container.status-yellow:after,
      .layout-content.status-full-history .month .incident-container .impact-minor,
      .layout-content.status-incident .incident-name.impact-minor,
      .layout-content.status.status-index .incidents-list .incident-title.impact-minor a,
      .status-yellow .icon-indicator,
      .components-container .component-inner-container.status-yellow .component-status,
      .components-container .component-inner-container.status-yellow .icon-indicator {
        color: #f1c40f;
      }

      .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
      .layout-content.status.status-index .scheduled-incidents-container {
        border-color:#f1c40f;
      }






    /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
      .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
      .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
      .layout-content.status.status-index .page-status.status-maintenance,
      .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
      .layout-content.status.status-index .scheduled-incidents-container .tab {
        background-color: #3498DB;
      }

      .layout-content.status-index .components-statuses .component-container.status-blue:after,
      .layout-content.status-full-history .month .incident-container .impact-maintenance,
      .layout-content.status-incident .incident-name.impact-maintenance,
      .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
      .status-blue .icon-indicator,
      .components-container .component-inner-container.status-blue .component-status,
      .components-container .component-inner-container.status-blue .icon-indicator {
        color: #3498DB;
      }

      .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
      .layout-content.status.status-index .scheduled-incidents-container {
        border-color:#3498DB;
      }





      /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
      .layout-content.status.status-index .page-status.status-none {
        background-color: #619d2e;
      }
      .layout-content.status-index .components-statuses .component-container.status-green:after,
      .status-green .icon-indicator,
      .components-container .component-inner-container.status-green .component-status,
      .components-container .component-inner-container.status-green .icon-indicator {
        color: #619d2e;
      }




      /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
      a,
      a:hover,
      .layout-content.status-index .page-footer span a:hover,
      .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
      .layout-content.status-incident .subheader a:hover {
        color: #264c73;
      }
      .flat-button, .masthead .updates-dropdown-container .show-updates-dropdown {
        background-color:#264c73;
      }


    </style>

        <!-- custom css -->
            <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/1005/external20131119-6337-o97fml.css">


        <!-- Le HTML5 shim -->
        <!--[if lt IE 9]>
          <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <!-- injection for static -->


      </head>


      <body class="status index status-minor">



      <div class="status-page-tour-info" data-js-hook="status-page-tour-info" style="display:none">
      <div class="container inner">
        Welcome to the demo status page. <a href="#" data-js-hook="restart-tour">Take the tour</a>.
      </div>
    </div>

      <div class="layout-content status status-index premium">
          <div class="masthead-container premium">
        <div class="masthead">
          <div class="images-container" id="cover-image-container" data-js-hook="images-container"></div>
          <style>
              #cover-image-container {
                background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/normal/2203/open-uri20140313-10268-1r09x8e");
              }

              @media only screen and (-webkit-min-device-pixel-ratio: 2),
                     only screen and (min-resolution: 192dpi) {
                #cover-image-container {
                  background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/retina/2203/open-uri20140313-10268-1r09x8e") !important;
                }
              }
          </style>

          <div class="text-container">
            <span class="page-name font-largest">
                <a href="https://www.engineyard.com" target="_blank">Engine Yard</a>
            </span>


    <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
      <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown">

      </a>
      <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
        <div class="updates-dropdown-nav nav-items-6">
            <a href="#updates-dropdown-email" id="updates-dropdown-email-btn">
              <span class="icon-container email">
            </a>
            <a href="#updates-dropdown-sms" id="updates-dropdown-sms-btn">
              <span class="icon-container sms">
            </a>
            <a href="#updates-dropdown-twitter" id="updates-dropdown-twitter-btn">
              <span class="icon-container twitter">
            </a>
            <a href="#updates-dropdown-support" id="updates-dropdown-support-btn">
              <span class="icon-container support">
            </a>
          <a href="#updates-dropdown-atom" id="updates-dropdown-atom-btn">
            <span class="icon-container rss">
          </a>
          <a href="#" data-js-hook="updates-dropdown-close" id="updates-dropdown-close-btn">
            x
          </a>
        </div>
        <div class="updates-dropdown-sections-container">

            <div class="updates-dropdown-section email" id="updates-dropdown-email" style="display:none">
              <div class="directions">
                Get email notifications whenever Engine Yard creates or updates an incident.
              </div>
              <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-email" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                  <!-- make sure not to put cookie values in here since this gets cached -->
                  <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field">
                  <input type="submit" value="Subscribe via Email" class="flat-button full-width" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-revert-on-success="true">
    </form>        </div>

            <div class="updates-dropdown-section phone" id="updates-dropdown-sms" style="display:none">
              <div class="directions">
                  Get SMS notifications whenever Engine Yard <strong>creates</strong> or <strong>resolves</strong> an incident.
              </div>
              <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-sms" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <div class="control-group">
                  <div class="controls externalities-sms-container ">
                    <!-- make sure not to put cookie values in here since this gets cached -->
                    <select data-js-hook="phone-country" id="phone-country" name="phone_country"><option value="af">Afghanistan (+93)</option>
    <option value="al">Albania (+355)</option>
    <option value="dz">Algeria (+213)</option>
    <option value="as">American Samoa (+1684)</option>
    <option value="ad">Andorra (+376)</option>
    <option value="ao">Angola (+244)</option>
    <option value="ai">Anguilla (+1264)</option>
    <option value="ag">Antigua and Barbuda (+1268)</option>
    <option value="ar">Argentina (+54)</option>
    <option value="am">Armenia (+374)</option>
    <option value="aw">Aruba (+297)</option>
    <option value="au">Australia/Cocos/Christmas Island (+61)</option>
    <option value="at">Austria (+43)</option>
    <option value="az">Azerbaijan (+994)</option>
    <option value="bs">Bahamas (+1)</option>
    <option value="bh">Bahrain (+973)</option>
    <option value="bd">Bangladesh (+880)</option>
    <option value="bb">Barbados (+1246)</option>
    <option value="by">Belarus (+375)</option>
    <option value="be">Belgium (+32)</option>
    <option value="bz">Belize (+501)</option>
    <option value="bj">Benin (+229)</option>
    <option value="bm">Bermuda (+1441)</option>
    <option value="bo">Bolivia (+591)</option>
    <option value="ba">Bosnia and Herzegovina (+387)</option>
    <option value="bw">Botswana (+267)</option>
    <option value="br">Brazil (+55)</option>
    <option value="bn">Brunei (+673)</option>
    <option value="bg">Bulgaria (+359)</option>
    <option value="bf">Burkina Faso (+226)</option>
    <option value="bi">Burundi (+257)</option>
    <option value="kh">Cambodia (+855)</option>
    <option value="cm">Cameroon (+237)</option>
    <option value="ca">Canada (+1)</option>
    <option value="cv">Cape Verde (+238)</option>
    <option value="ky">Cayman Islands (+1345)</option>
    <option value="cf">Central Africa (+236)</option>
    <option value="td">Chad (+235)</option>
    <option value="cl">Chile (+56)</option>
    <option value="cn">China (+86)</option>
    <option value="co">Colombia (+57)</option>
    <option value="km">Comoros (+269)</option>
    <option value="cg">Congo (+242)</option>
    <option value="cd">Congo, Dem Rep (+243)</option>
    <option value="cr">Costa Rica (+506)</option>
    <option value="hr">Croatia (+385)</option>
    <option value="cy">Cyprus (+357)</option>
    <option value="cz">Czech Republic (+420)</option>
    <option value="dk">Denmark (+45)</option>
    <option value="dj">Djibouti (+253)</option>
    <option value="dm">Dominica (+1767)</option>
    <option value="do">Dominican Republic (+1809)</option>
    <option value="eg">Egypt (+20)</option>
    <option value="sv">El Salvador (+503)</option>
    <option value="gq">Equatorial Guinea (+240)</option>
    <option value="ee">Estonia (+372)</option>
    <option value="et">Ethiopia (+251)</option>
    <option value="fo">Faroe Islands (+298)</option>
    <option value="fj">Fiji (+679)</option>
    <option value="fi">Finland/Aland Islands (+358)</option>
    <option value="fr">France (+33)</option>
    <option value="gf">French Guiana (+594)</option>
    <option value="pf">French Polynesia (+689)</option>
    <option value="ga">Gabon (+241)</option>
    <option value="gm">Gambia (+220)</option>
    <option value="ge">Georgia (+995)</option>
    <option value="de">Germany (+49)</option>
    <option value="gh">Ghana (+233)</option>
    <option value="gi">Gibraltar (+350)</option>
    <option value="gr">Greece (+30)</option>
    <option value="gl">Greenland (+299)</option>
    <option value="gd">Grenada (+1473)</option>
    <option value="gp">Guadeloupe (+590)</option>
    <option value="gu">Guam (+1671)</option>
    <option value="gt">Guatemala (+502)</option>
    <option value="gn">Guinea (+224)</option>
    <option value="gy">Guyana (+592)</option>
    <option value="ht">Haiti (+509)</option>
    <option value="hn">Honduras (+504)</option>
    <option value="hk">Hong Kong (+852)</option>
    <option value="hu">Hungary (+36)</option>
    <option value="is">Iceland (+354)</option>
    <option value="in">India (+91)</option>
    <option value="id">Indonesia (+62)</option>
    <option value="ir">Iran (+98)</option>
    <option value="iq">Iraq (+964)</option>
    <option value="ie">Ireland (+353)</option>
    <option value="il">Israel (+972)</option>
    <option value="it">Italy (+39)</option>
    <option value="jm">Jamaica (+1876)</option>
    <option value="jp">Japan (+81)</option>
    <option value="jo">Jordan (+962)</option>
    <option value="ke">Kenya (+254)</option>
    <option value="kr">Korea, Republic of (+82)</option>
    <option value="kw">Kuwait (+965)</option>
    <option value="kg">Kyrgyzstan (+996)</option>
    <option value="la">Laos (+856)</option>
    <option value="lv">Latvia (+371)</option>
    <option value="lb">Lebanon (+961)</option>
    <option value="ls">Lesotho (+266)</option>
    <option value="lr">Liberia (+231)</option>
    <option value="ly">Libya (+218)</option>
    <option value="li">Liechtenstein (+423)</option>
    <option value="lt">Lithuania (+370)</option>
    <option value="lu">Luxembourg (+352)</option>
    <option value="mo">Macao (+853)</option>
    <option value="mk">Macedonia (+389)</option>
    <option value="mg">Madagascar (+261)</option>
    <option value="mw">Malawi (+265)</option>
    <option value="my">Malaysia (+60)</option>
    <option value="mv">Maldives (+960)</option>
    <option value="ml">Mali (+223)</option>
    <option value="mt">Malta (+356)</option>
    <option value="mq">Martinique (+596)</option>
    <option value="mr">Mauritania (+222)</option>
    <option value="mu">Mauritius (+230)</option>
    <option value="mx">Mexico (+52)</option>
    <option value="mc">Monaco (+377)</option>
    <option value="mn">Mongolia (+976)</option>
    <option value="me">Montenegro (+382)</option>
    <option value="ms">Montserrat (+1664)</option>
    <option value="ma">Morocco/Western Sahara (+212)</option>
    <option value="mz">Mozambique (+258)</option>
    <option value="na">Namibia (+264)</option>
    <option value="np">Nepal (+977)</option>
    <option value="nl">Netherlands (+31)</option>
    <option value="nz">New Zealand (+64)</option>
    <option value="ni">Nicaragua (+505)</option>
    <option value="ne">Niger (+227)</option>
    <option value="ng">Nigeria (+234)</option>
    <option value="no">Norway (+47)</option>
    <option value="om">Oman (+968)</option>
    <option value="pk">Pakistan (+92)</option>
    <option value="ps">Palestinian Territory (+970)</option>
    <option value="pa">Panama (+507)</option>
    <option value="py">Paraguay (+595)</option>
    <option value="pe">Peru (+51)</option>
    <option value="ph">Philippines (+63)</option>
    <option value="pl">Poland (+48)</option>
    <option value="pt">Portugal (+351)</option>
    <option value="pr">Puerto Rico (+1)</option>
    <option value="qa">Qatar (+974)</option>
    <option value="re">Reunion/Mayotte (+262)</option>
    <option value="ro">Romania (+40)</option>
    <option value="ru">Russia/Kazakhstan (+7)</option>
    <option value="rw">Rwanda (+250)</option>
    <option value="ws">Samoa (+685)</option>
    <option value="sm">San Marino (+378)</option>
    <option value="sa">Saudi Arabia (+966)</option>
    <option value="sn">Senegal (+221)</option>
    <option value="rs">Serbia (+381)</option>
    <option value="sc">Seychelles (+248)</option>
    <option value="sl">Sierra Leone (+232)</option>
    <option value="sg">Singapore (+65)</option>
    <option value="sk">Slovakia (+421)</option>
    <option value="si">Slovenia (+386)</option>
    <option value="za">South Africa (+27)</option>
    <option value="es">Spain (+34)</option>
    <option value="lk">Sri Lanka (+94)</option>
    <option value="kn">St Kitts and Nevis (+1869)</option>
    <option value="lc">St Lucia (+1758)</option>
    <option value="vc">St Vincent Grenadines (+1784)</option>
    <option value="sd">Sudan (+249)</option>
    <option value="sr">Suriname (+597)</option>
    <option value="sz">Swaziland (+268)</option>
    <option value="se">Sweden (+46)</option>
    <option value="ch">Switzerland (+41)</option>
    <option value="sy">Syria (+963)</option>
    <option value="tw">Taiwan (+886)</option>
    <option value="tj">Tajikistan (+992)</option>
    <option value="tz">Tanzania (+255)</option>
    <option value="th">Thailand (+66)</option>
    <option value="tg">Togo (+228)</option>
    <option value="to">Tonga (+676)</option>
    <option value="tt">Trinidad and Tobago (+1868)</option>
    <option value="tn">Tunisia (+216)</option>
    <option value="tr">Turkey (+90)</option>
    <option value="tc">Turks and Caicos Islands (+1649)</option>
    <option value="ug">Uganda (+256)</option>
    <option value="ua">Ukraine (+380)</option>
    <option value="ae">United Arab Emirates (+971)</option>
    <option value="gb">United Kingdom (+44)</option>
    <option selected="selected" value="us">United States (+1)</option>
    <option value="uy">Uruguay (+598)</option>
    <option value="uz">Uzbekistan (+998)</option>
    <option value="ve">Venezuela (+58)</option>
    <option value="vn">Vietnam (+84)</option>
    <option value="vg">Virgin Islands, British (+1284)</option>
    <option value="vi">Virgin Islands, U.S. (+1340)</option>
    <option value="ye">Yemen (+967)</option>
    <option value="zm">Zambia (+260)</option>
    <option value="zw">Zimbabwe (+263)</option></select>
                    <input name="phone_number" id="phone-number" type="text" placeholder="ex. 6505551234" class="prepend full-width" data-js-hook="sms-notification-field">
                    <div class="clearfix"></div>
                    <p class="help-block">
                        <a data-js-hook="externalities-show-sms-country-toggle" href="#" id="phone-country">Not a US/CA phone number?</a>
                    </p>
                  </div>
                </div>

                <input type="submit" value="Subscribe via SMS" class="flat-button full-width" id="subscribe-btn-sms" data-disabled-text="Subscribing..." data-revert-on-success="true">
                <div style="text-align:center;margin-top:10px;font-size:12px;line-height:14px;margin-bottom:-6px;" class="small">Message and data rates may apply. Go to www.statuspage.io/terms for terms and conditions.</div>
    </form>        </div>


            <div class="updates-dropdown-section twitter" id="updates-dropdown-twitter" style="display:none">
              <a href="https://twitter.com/eycloud" class="twitter-follow-button" data-show-count="false" data-show-screen-name="true" data-width="59px">Follow @eycloud</a>
              or&nbsp;
              <a href="http://www.twitter.com/eycloud" target="_blank">view our profile</a>.
              <style>
                .twitter-follow-button {
                  margin-bottom: -6px;
                }
              </style>

                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
            </div>

            <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
              Visit our <a href="https://support.cloud.engineyard.com/" target="_blank">support site</a>.
            </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
              Get the <a href="http://status.engineyard.com/history.atom" target="_blank">Atom Feed</a> or <a href="http://status.engineyard.com/history.rss" target="_blank">RSS Feed</a>.
          </div>

        </div>
      </div>
    </div>

          </div>
        </div>

    </div> <!-- this is outside of the .container so that the cover photo can go full width on mobile -->



        <div class="container">
            <div class="unresolved-incidents">
                <div class="unresolved-incident impact-major">
                  <div class="incident-title font-large">
                    <a class="actual-title with-ellipsis" href="/incidents/kvq182kzvjc1">ImageMagick vulnerability CVE-2016-3714</a>
                    <a class="subscribe" data-toggle="modal" href="#subscribe-modal-kvq182kzvjc1" id="btn-subscribe-modal-kvq182kzvjc1">Subscribe</a>
                  </div>
                  <div class="updates font-regular">
                      <div class="update">
                        <strong>Update</strong> - New packages for CVE-2016-5118 have been released.
                        <br>
                          <small>Jun 30, 16:52 UTC</small>
                      </div>
                      <div class="update">
                        <strong>Update</strong> - We are tracking CVE-2016-5118 and CVE-2016-3714 together. We will update this status page when a fix is released.
                        <br>
                          <small>Jun  8, 15:16 UTC</small>
                      </div>
                      <div class="update">
                        <strong>Investigating</strong> - ImageMagick vulnerability CVE-2016-3714 announced.
    <br />
    <br />There is currently no patch available.  However, you can protect your application by following the steps listed at:
    <br />
    <br /><a href="https://www.imagemagick.org/discourse-server/viewtopic.php?f=4&p=132726&sid=6b961f8b680a0c18189de528bd53504a#p132726" target="_blank">https://www.imagemagick.org/discourse-server/viewtopic.php?f=4&p=132726&sid=6b961f8b680a0c18189de528bd53504a#p132726</a>
    <br />
    <br />We will continue to monitor the situation as it develops.
                        <br>
                          <small>May  4, 15:16 UTC</small>
                      </div>
                  </div>
                </div>

      <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-kvq182kzvjc1" style="display: none">
        <div class="modal-header">
          <a href="#" data-dismiss="modal" class="close">×</a>
          <h4>Subscribe to Incident</h4>
        </div>
        <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-kvq182kzvjc1" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
          <input id="incident_code" name="incident_code" type="hidden" value="kvq182kzvjc1" />
          <div class="modal-body">
            <p style="margin-bottom:25px">
              Subscribe to updates for <strong><var>ImageMagick vulnerability CVE-2016-3714</var></strong> via email and/or SMS.
              Whenever an update is posted, you&#39;ll receive a notification.
            </p>

              <div class="control-group">
                <label>Get Updates Via Email</label>
                <div class="controls">
                  <input class="full-width" data-js-hook="email" id="email-kvq182kzvjc1" name="email" placeholder="Email Address" type="text" />
                </div>
              </div>

              <div class="control-group">
                <label>Get Updates Via Text Message</label>
                <div class="controls phone-number " data-js-hook="modal-open-incident-subscribe-phone-number">
                  <div class="row">
                    <select class="span6" data-js-hook="phone-country" id="phone-country-kvq182kzvjc1" name="phone_country"><option value="af">Afghanistan (+93)</option>
    <option value="al">Albania (+355)</option>
    <option value="dz">Algeria (+213)</option>
    <option value="as">American Samoa (+1684)</option>
    <option value="ad">Andorra (+376)</option>
    <option value="ao">Angola (+244)</option>
    <option value="ai">Anguilla (+1264)</option>
    <option value="ag">Antigua and Barbuda (+1268)</option>
    <option value="ar">Argentina (+54)</option>
    <option value="am">Armenia (+374)</option>
    <option value="aw">Aruba (+297)</option>
    <option value="au">Australia/Cocos/Christmas Island (+61)</option>
    <option value="at">Austria (+43)</option>
    <option value="az">Azerbaijan (+994)</option>
    <option value="bs">Bahamas (+1)</option>
    <option value="bh">Bahrain (+973)</option>
    <option value="bd">Bangladesh (+880)</option>
    <option value="bb">Barbados (+1246)</option>
    <option value="by">Belarus (+375)</option>
    <option value="be">Belgium (+32)</option>
    <option value="bz">Belize (+501)</option>
    <option value="bj">Benin (+229)</option>
    <option value="bm">Bermuda (+1441)</option>
    <option value="bo">Bolivia (+591)</option>
    <option value="ba">Bosnia and Herzegovina (+387)</option>
    <option value="bw">Botswana (+267)</option>
    <option value="br">Brazil (+55)</option>
    <option value="bn">Brunei (+673)</option>
    <option value="bg">Bulgaria (+359)</option>
    <option value="bf">Burkina Faso (+226)</option>
    <option value="bi">Burundi (+257)</option>
    <option value="kh">Cambodia (+855)</option>
    <option value="cm">Cameroon (+237)</option>
    <option value="ca">Canada (+1)</option>
    <option value="cv">Cape Verde (+238)</option>
    <option value="ky">Cayman Islands (+1345)</option>
    <option value="cf">Central Africa (+236)</option>
    <option value="td">Chad (+235)</option>
    <option value="cl">Chile (+56)</option>
    <option value="cn">China (+86)</option>
    <option value="co">Colombia (+57)</option>
    <option value="km">Comoros (+269)</option>
    <option value="cg">Congo (+242)</option>
    <option value="cd">Congo, Dem Rep (+243)</option>
    <option value="cr">Costa Rica (+506)</option>
    <option value="hr">Croatia (+385)</option>
    <option value="cy">Cyprus (+357)</option>
    <option value="cz">Czech Republic (+420)</option>
    <option value="dk">Denmark (+45)</option>
    <option value="dj">Djibouti (+253)</option>
    <option value="dm">Dominica (+1767)</option>
    <option value="do">Dominican Republic (+1809)</option>
    <option value="eg">Egypt (+20)</option>
    <option value="sv">El Salvador (+503)</option>
    <option value="gq">Equatorial Guinea (+240)</option>
    <option value="ee">Estonia (+372)</option>
    <option value="et">Ethiopia (+251)</option>
    <option value="fo">Faroe Islands (+298)</option>
    <option value="fj">Fiji (+679)</option>
    <option value="fi">Finland/Aland Islands (+358)</option>
    <option value="fr">France (+33)</option>
    <option value="gf">French Guiana (+594)</option>
    <option value="pf">French Polynesia (+689)</option>
    <option value="ga">Gabon (+241)</option>
    <option value="gm">Gambia (+220)</option>
    <option value="ge">Georgia (+995)</option>
    <option value="de">Germany (+49)</option>
    <option value="gh">Ghana (+233)</option>
    <option value="gi">Gibraltar (+350)</option>
    <option value="gr">Greece (+30)</option>
    <option value="gl">Greenland (+299)</option>
    <option value="gd">Grenada (+1473)</option>
    <option value="gp">Guadeloupe (+590)</option>
    <option value="gu">Guam (+1671)</option>
    <option value="gt">Guatemala (+502)</option>
    <option value="gn">Guinea (+224)</option>
    <option value="gy">Guyana (+592)</option>
    <option value="ht">Haiti (+509)</option>
    <option value="hn">Honduras (+504)</option>
    <option value="hk">Hong Kong (+852)</option>
    <option value="hu">Hungary (+36)</option>
    <option value="is">Iceland (+354)</option>
    <option value="in">India (+91)</option>
    <option value="id">Indonesia (+62)</option>
    <option value="ir">Iran (+98)</option>
    <option value="iq">Iraq (+964)</option>
    <option value="ie">Ireland (+353)</option>
    <option value="il">Israel (+972)</option>
    <option value="it">Italy (+39)</option>
    <option value="jm">Jamaica (+1876)</option>
    <option value="jp">Japan (+81)</option>
    <option value="jo">Jordan (+962)</option>
    <option value="ke">Kenya (+254)</option>
    <option value="kr">Korea, Republic of (+82)</option>
    <option value="kw">Kuwait (+965)</option>
    <option value="kg">Kyrgyzstan (+996)</option>
    <option value="la">Laos (+856)</option>
    <option value="lv">Latvia (+371)</option>
    <option value="lb">Lebanon (+961)</option>
    <option value="ls">Lesotho (+266)</option>
    <option value="lr">Liberia (+231)</option>
    <option value="ly">Libya (+218)</option>
    <option value="li">Liechtenstein (+423)</option>
    <option value="lt">Lithuania (+370)</option>
    <option value="lu">Luxembourg (+352)</option>
    <option value="mo">Macao (+853)</option>
    <option value="mk">Macedonia (+389)</option>
    <option value="mg">Madagascar (+261)</option>
    <option value="mw">Malawi (+265)</option>
    <option value="my">Malaysia (+60)</option>
    <option value="mv">Maldives (+960)</option>
    <option value="ml">Mali (+223)</option>
    <option value="mt">Malta (+356)</option>
    <option value="mq">Martinique (+596)</option>
    <option value="mr">Mauritania (+222)</option>
    <option value="mu">Mauritius (+230)</option>
    <option value="mx">Mexico (+52)</option>
    <option value="mc">Monaco (+377)</option>
    <option value="mn">Mongolia (+976)</option>
    <option value="me">Montenegro (+382)</option>
    <option value="ms">Montserrat (+1664)</option>
    <option value="ma">Morocco/Western Sahara (+212)</option>
    <option value="mz">Mozambique (+258)</option>
    <option value="na">Namibia (+264)</option>
    <option value="np">Nepal (+977)</option>
    <option value="nl">Netherlands (+31)</option>
    <option value="nz">New Zealand (+64)</option>
    <option value="ni">Nicaragua (+505)</option>
    <option value="ne">Niger (+227)</option>
    <option value="ng">Nigeria (+234)</option>
    <option value="no">Norway (+47)</option>
    <option value="om">Oman (+968)</option>
    <option value="pk">Pakistan (+92)</option>
    <option value="ps">Palestinian Territory (+970)</option>
    <option value="pa">Panama (+507)</option>
    <option value="py">Paraguay (+595)</option>
    <option value="pe">Peru (+51)</option>
    <option value="ph">Philippines (+63)</option>
    <option value="pl">Poland (+48)</option>
    <option value="pt">Portugal (+351)</option>
    <option value="pr">Puerto Rico (+1)</option>
    <option value="qa">Qatar (+974)</option>
    <option value="re">Reunion/Mayotte (+262)</option>
    <option value="ro">Romania (+40)</option>
    <option value="ru">Russia/Kazakhstan (+7)</option>
    <option value="rw">Rwanda (+250)</option>
    <option value="ws">Samoa (+685)</option>
    <option value="sm">San Marino (+378)</option>
    <option value="sa">Saudi Arabia (+966)</option>
    <option value="sn">Senegal (+221)</option>
    <option value="rs">Serbia (+381)</option>
    <option value="sc">Seychelles (+248)</option>
    <option value="sl">Sierra Leone (+232)</option>
    <option value="sg">Singapore (+65)</option>
    <option value="sk">Slovakia (+421)</option>
    <option value="si">Slovenia (+386)</option>
    <option value="za">South Africa (+27)</option>
    <option value="es">Spain (+34)</option>
    <option value="lk">Sri Lanka (+94)</option>
    <option value="kn">St Kitts and Nevis (+1869)</option>
    <option value="lc">St Lucia (+1758)</option>
    <option value="vc">St Vincent Grenadines (+1784)</option>
    <option value="sd">Sudan (+249)</option>
    <option value="sr">Suriname (+597)</option>
    <option value="sz">Swaziland (+268)</option>
    <option value="se">Sweden (+46)</option>
    <option value="ch">Switzerland (+41)</option>
    <option value="sy">Syria (+963)</option>
    <option value="tw">Taiwan (+886)</option>
    <option value="tj">Tajikistan (+992)</option>
    <option value="tz">Tanzania (+255)</option>
    <option value="th">Thailand (+66)</option>
    <option value="tg">Togo (+228)</option>
    <option value="to">Tonga (+676)</option>
    <option value="tt">Trinidad and Tobago (+1868)</option>
    <option value="tn">Tunisia (+216)</option>
    <option value="tr">Turkey (+90)</option>
    <option value="tc">Turks and Caicos Islands (+1649)</option>
    <option value="ug">Uganda (+256)</option>
    <option value="ua">Ukraine (+380)</option>
    <option value="ae">United Arab Emirates (+971)</option>
    <option value="gb">United Kingdom (+44)</option>
    <option selected="selected" value="us">United States (+1)</option>
    <option value="uy">Uruguay (+598)</option>
    <option value="uz">Uzbekistan (+998)</option>
    <option value="ve">Venezuela (+58)</option>
    <option value="vn">Vietnam (+84)</option>
    <option value="vg">Virgin Islands, British (+1284)</option>
    <option value="vi">Virgin Islands, U.S. (+1340)</option>
    <option value="ye">Yemen (+967)</option>
    <option value="zm">Zambia (+260)</option>
    <option value="zw">Zimbabwe (+263)</option></select>
                    <input class="span12" data-js-hook="phone-number" id="phone-number-kvq182kzvjc1" name="phone_number" placeholder="ex. 6505551234" type="text" />
                    <p class="help-block span12">
                      SMS messages are only sent when incidents are <em>opened</em> and <em>resolved</em><br>
                      <a data-js-hook="show-phone-country-toggle" href="#">Not a US/CA phone number?</a>
                    </p>
                  </div>
                </div>
              </div>
          </div>
          <div class="modal-footer">
            <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
            <button class="flat-button" id="subscribe-btn-kvq182kzvjc1" name="button" style="width:225px" type="submit">Subscribe to Incident</button>
          </div>
    </form>  </div>

            </div>



            <div class="components-section font-regular">
        <div class="components-container two-columns">
              <div class="component-container border-color">
                <div class="component-inner-container status-yellow " data-js-hook="">


        <span class="name">
          Engine Yard Cloud
            <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Engine Yard Cloud Platform as a Service">?</span>
        </span>

        <span class="component-status">
          Degraded Performance
        </span>

        <span class="icon-indicator fa fa-minus-square" data-js-hook="tooltip" data-original-title="Degraded Performance"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          Engine Yard on Terremark
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          Help Center
            <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Zendesk">?</span>
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          GitHub
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          ec2-ap-northeast-1
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          ec2-ap-southeast-1
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          ec2-ap-southeast-2
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          ec2-eu-west-1
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          ec2-sa-east-1
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          ec2-us-east-1
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          ec2-us-west-1
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          ec2-us-west-2
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          Atlassian Bitbucket Git via HTTPS
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          Atlassian Bitbucket SSH
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          CloudFlare CloudFlare APIs
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          CloudFlare SJC - San Jose, California, USA
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          CloudFlare IAD - Ashburn, Virginia, USA
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
    </div>
              </div>
        </div>
        <div class="component-statuses-legend font-small">
          <div class="legend-item status-green">
            <span class="icon-indicator fa fa-check"></span>
            Operational
          </div>
          <div class="legend-item status-yellow">
            <span class="icon-indicator fa fa-minus-square"></span>
            Degraded Performance
          </div>
          <div class="legend-item status-orange">
            <span class="icon-indicator fa fa-exclamation-triangle"></span>
            Partial Outage
          </div>
          <div class="legend-item status-red">
            <span class="icon-indicator fa fa-times"></span>
            Major Outage
          </div>
        </div>
      </div>






          <div class="incidents-list format-expanded">
            <div class="font-largest">Past Incidents</div>

      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date">12</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported today.</p>
      </div>


      <div class="status-day font-regular ">
        <div class="date border-color font-large">Jul <var data-var="date">11</var>, <var data-var="year">2016</var></div>
              <div class="incident-container">
      <div class="incident-title impact-minor font-large">
        <a href="/incidents/th8cfrw0pghd">Problems with Booting Instances and Clicking Apply</a>
      </div>

        <div class="updates-container">
            <div class="update font-regular resolved">
                <strong>Resolved</strong> -


                The issue has been fixed. Clicking Apply and booting new instances are working again.
              <br>
              <small>
                  Jul 11, 04:12 UTC
              </small>
            </div>
            <div class="update font-regular investigating">
                <strong>Investigating</strong> -


                We're investigating issues with failing chef runs. You will encounter this issues when clicking Apply on existing environments and instances and when booting new instances.
              <br>
              <small>
                  Jul 11, 03:54 UTC
              </small>
            </div>
        </div>

    </div>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date">10</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 9</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 8</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 7</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 6</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 5</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 4</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 3</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 2</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 1</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>




      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jun <var data-var="date">29</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jun <var data-var="date">28</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>

          </div>


          <div class="page-footer border-color font-small">
              <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

            <span class="color-secondary powered-by">Powered by <a href="http://www.statuspage.io" target="_blank" class="color-secondary">StatusPage.io</a></span>
          </div>
        </div>

          <div class="custom-footer-container">
        <div class="container">
      <div class='page-footer'>
        <small>Copyright &copy; Engine Yard, Inc. All rights reserved.</small>
        <span>
          <small>
            <a href="https://support.cloud.engineyard.com/forums?locale=01">Documentation</a> |
            <a href="https://support.cloud.engineyard.com/categories/20029066-community-forums?locale=01">Forums</a> |
            <a href="http://support.cloud.engineyard.com/">Submit a Ticket</a>
          </small>
        </span>
      </div>
    </div>
      </div>


      </div>

    <!-- register the global modal if necessary -->

    <!-- register the incident modals, has to be done here since content_for isn't evaluated in cache context -->


    <!-- custom metrics stuff -->





        <script src="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-7bc30cb1957fdf1eb38c59eee311c004.js"></script>





        <!-- all of the content_for stuff -->
            <script type="text/javascript">
          $(function() {
            SP.currentPage.registerSubscriptionForm('email');

            SP.currentPage.registerSubscriptionForm('sms');


              //weird bug here with capybara not playing nice with the mask lib
              $('[data-js-hook="phone-number"]').mask('999 999 9999');
          })
        </script>
        <script type="text/javascript">
          $(function() {
              SP.currentPage.registerSubscriptionForm('kvq182kzvjc1');
          })
        </script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/status_common-19141d98cec6e650a209414a4cdfb174.js"></script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/register_subscription_form-50eafe0fa351c9c82d3a8635b3cf4f81.js"></script>

        <script src="//dka575ofm4ao0.cloudfront.net/assets/status_live_incident-170fc33d4e29c1327221af8a5e906338.js"></script>
        <script>
          page_refresh_interval = 60;
        </script>

      <script>

        $(function() {

          // clicks on first tab in subscribe popout since we won't know which is first
          // upon construction in the ruby code
          $('.updates-dropdown-nav > a').eq(0).click();

          // twitter follow button needs some margin
          $('.twitter-follow-button').css('margin-right', '6px');
        });


        $(function() {
          // open/close component groups
          HRB.utils.djshook('component-group-opener').on('click', function() {
            $(this).find('.group-parent-indicator').toggleClass('fa-plus-square-o').toggleClass('fa-minus-square-o').end().parent().toggleClass('open');
          });
        });




      </script>


          <script>
    //<![CDATA[
    window.webpackManifest = {"1":"components-bundle-9ec65c4a53431b3e497e.js","2":"globals-bundle-96fc10a42caa52f2e4ba.js","3":"hipchat_sidebar-bundle-6fe1df69f4cf351a232b.js","4":"manage-bundle-a43d4b34e9292fc82d0c.js"}
    //]]>
    </script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/common-19a09ba0686b8b7e6c98.js"></script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/globals-bundle-96fc10a42caa52f2e4ba.js"></script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/react_ujs-0717138a1da7425da375c308afb97800.js"></script>





    <!-- FOR FLASH NOTICES -->



    <!-- FOR ERROR -->



        <script>
      $(function() {
        $('.powered-by').show().css('display','inline-block !important');
      });
    </script>






      </body>
    </html>
    """
  end

  def non_impact_body do
    """
      <!DOCTYPE html>
      <html lang="en">
        <head>
          <meta http-equiv="X-UA-Compatible" content="IE=edge">
          <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

          <meta charset="utf-8">
      <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"bc12d0ca7c","applicationID":"1887052,5587075","transactionName":"IlgMRUFXWFhWEE5CQwBDF0IcS0BVRxcSHl4PUwdJ","queueTime":0,"applicationTime":80,"agent":""}</script>
      <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(u(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(2),u=t(3),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],p="api-",l=p+"ixn-";a(s,function(t,e){f[e]=o(p+e,!0,"api")}),f.addPageAction=o(p+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],2:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],3:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?u(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var s=f[m[n]];return s&&s.push([w,n,r,i]),i}function p(t,e){g[t]=l(t).concat(e)}function l(t){return g[t]||[]}function d(t){return s[t]=s[t]||o(n)}function v(t,e){c(t,function(t,n){e=e||"feature",m[n]=e,e in f||(f[e]=[])})}var g={},m={},w={on:p,emit:n,get:d,listeners:l,context:e,buffer:v};return w}function i(){return new r}var a="nr@context",u=t("gos"),c=t(2),f={},s={},p=e.exports=o();p.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!h++){var t=y.info=NREUM.info,e=s.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(m,function(e,n){t[e]||(t[e]=n)});var n="https"===g.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=t("handle"),c=t(2),f=window,s=f.document,p="addEventListener",l="attachEvent",d=f.XMLHttpRequest,v=d&&d.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:d,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(1);var g=""+location,m={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},w=d&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:g,features:{},xhrWrappable:w};s[p]?(s[p]("DOMContentLoaded",i,!1),f[p]("load",r,!1)):(s[l]("onreadystatechange",o),f[l]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script>
          <title>Intuit Developer Group Status</title>
          <meta name="description" content="Welcome to Intuit Developer Group&#39;s home for real-time and historical data on system performance.">

          <meta name="globalsign-domain-verification" content="jMsfkTQm-DYLtrX0PQ4Vp1chE1FCqtqCX_Ea1lNK6E" />

          <!-- Mobile viewport optimization h5bp.com/ad -->
          <meta name="HandheldFriendly" content="True">
          <meta name="MobileOptimized" content="320">
          <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

          <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
          <meta http-equiv="cleartype" content="on">

          <!-- Le fonts -->
      <style>
        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=intuitdevelopergroup.statuspage.io');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=intuitdevelopergroup.statuspage.io#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.woff?host=intuitdevelopergroup.statuspage.io') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.ttf?host=intuitdevelopergroup.statuspage.io') format('truetype');
          font-weight:300;
          font-style:normal;
        }

        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=intuitdevelopergroup.statuspage.io');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=intuitdevelopergroup.statuspage.io#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.woff?host=intuitdevelopergroup.statuspage.io') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.ttf?host=intuitdevelopergroup.statuspage.io') format('truetype');
          font-weight:400;
          font-style:normal;
        }

        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=intuitdevelopergroup.statuspage.io');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=intuitdevelopergroup.statuspage.io#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.woff?host=intuitdevelopergroup.statuspage.io') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.ttf?host=intuitdevelopergroup.statuspage.io') format('truetype');
          font-weight:400;
          font-style:italic;
        }

        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=intuitdevelopergroup.statuspage.io');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=intuitdevelopergroup.statuspage.io#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.woff?host=intuitdevelopergroup.statuspage.io') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.ttf?host=intuitdevelopergroup.statuspage.io') format('truetype');
          font-weight:500;
          font-style:normal;
        }

        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=intuitdevelopergroup.statuspage.io');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=intuitdevelopergroup.statuspage.io#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.woff?host=intuitdevelopergroup.statuspage.io') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.ttf?host=intuitdevelopergroup.statuspage.io') format('truetype');
          font-weight:700;
          font-style:normal;
        }
      </style>


          <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png" />
          <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch/apple-touch-icon-114x114-precomposed.png" />
          <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch/apple-touch-icon-72x72-precomposed.png" />
          <link rel="apple-touch-icon-precomposed" href="img/touch/apple-touch-icon-57x57-precomposed.png" />

          <link rel="shortcut icon" href='assets/pages/status/favicon-green.png'>

          <link rel="alternate" type="application/atom+xml" href="https://intuitdevelopergroup.statuspage.io/history.atom" title="Intuit Developer Group Status History - Atom Feed">
          <link rel="alternate" type="application/rss+xml" href="https://intuitdevelopergroup.statuspage.io/history.rss" title="Intuit Developer Group Status History - RSS Feed">


          <link href="https://intuitdevelopergroup.statuspage.io/history.atom" rel="alternate" title="ATOM" type="application/atom+xml" />

          <meta content="authenticity_token" name="csrf-param" />
      <meta content="d8wMN3G2nB02M/y0SMPI9K70Ds+/Sh+EurI7romSCGA=" name="csrf-token" />

          <!-- Le styles -->
          <link href="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-0cda31b8fa5a32ad02572e10362e1140.css" media="all" rel="stylesheet" />

            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

          <style>




        /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */
        body,
        .layout-content.status.status-api .section .example-container .example-opener .color-secondary,
        .grouped-items-selector {
          background-color:#ffffff;
        }





        /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */
        body.status,
        .color-primary,
        .color-primary:hover,
        .layout-content.status-index .status-day .update-title.impact-none a,
        .layout-content.status-index .status-day .update-title.impact-none a:hover,
        .layout-content.status-index .timeframes-container .timeframe.active,
        .layout-content.status-full-history .month .incident-container .impact-none,
        .layout-content.status.status-index .incidents-list .incident-title.impact-none a,
        .layout-content.status .grouped-items-selector.inline .grouped-item.active {
          color: #333333;
        }

        .layout-content.status.status-index .components-statuses .component-container .name {
          color:#333333;
          color:rgba(51,51,51,.8);
        }






        /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
        small,
        .layout-content.status .table-row .date,
        .color-secondary,
        .layout-content.status .grouped-items-selector.inline .grouped-item {
          color: #AAAAAA;
        }









        /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
        body.status .layout-content.status .border-color, hr, .tooltip-base, .markdown-display table {
          border-color: #E0E0E0;
        }

        .markdown-display table td {
          border-top-color: #E0E0E0;
        }

        .markdown-display table td + td, .markdown-display table th + th {
          border-left-color: #E0E0E0;
        }






        /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
        .layout-content.status.status-index .status-day .update-title.impact-critical a,
        .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
        .layout-content.status.status-index .page-status.status-critical,
        .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
        .flat-button.background-red {
          background-color: #e74c3c;
        }
        .layout-content.status-index .components-statuses .component-container.status-red:after,
        .layout-content.status-full-history .month .incident-container .impact-critical,
        .layout-content.status-incident .incident-name.impact-critical,
        .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
        .status-red .icon-indicator,
        .components-container .component-inner-container.status-red .component-status,
        .components-container .component-inner-container.status-red .icon-indicator {
          color: #e74c3c;
        }

        .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
          border-color:#e74c3c;
        }






        /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
        .layout-content.status.status-index .status-day .update-title.impact-major a,
        .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
        .layout-content.status.status-index .page-status.status-major,
        .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
          background-color: #e67e22;
        }
        .layout-content.status-index .components-statuses .component-container.status-orange:after,
        .layout-content.status-full-history .month .incident-container .impact-major,
        .layout-content.status-incident .incident-name.impact-major,
        .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
        .status-orange .icon-indicator,
        .components-container .component-inner-container.status-orange .component-status,
        .components-container .component-inner-container.status-orange .icon-indicator {
          color: #e67e22;
        }

        .layout-content.status.status-index .unresolved-incident.impact-major .updates {
          border-color: #e67e22;
        }







      /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
        .layout-content.status.status-index .status-day .update-title.impact-minor a,
        .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
        .layout-content.status.status-index .page-status.status-minor,
        .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
        .layout-content.status.status-index .scheduled-incidents-container .tab {
          background-color: #f1c40f;
        }
        .layout-content.status-index .components-statuses .component-container.status-yellow:after,
        .layout-content.status-full-history .month .incident-container .impact-minor,
        .layout-content.status-incident .incident-name.impact-minor,
        .layout-content.status.status-index .incidents-list .incident-title.impact-minor a,
        .status-yellow .icon-indicator,
        .components-container .component-inner-container.status-yellow .component-status,
        .components-container .component-inner-container.status-yellow .icon-indicator {
          color: #f1c40f;
        }

        .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
        .layout-content.status.status-index .scheduled-incidents-container {
          border-color:#f1c40f;
        }






      /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
        .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
        .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
        .layout-content.status.status-index .page-status.status-maintenance,
        .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
        .layout-content.status.status-index .scheduled-incidents-container .tab {
          background-color: #3498DB;
        }

        .layout-content.status-index .components-statuses .component-container.status-blue:after,
        .layout-content.status-full-history .month .incident-container .impact-maintenance,
        .layout-content.status-incident .incident-name.impact-maintenance,
        .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
        .status-blue .icon-indicator,
        .components-container .component-inner-container.status-blue .component-status,
        .components-container .component-inner-container.status-blue .icon-indicator {
          color: #3498DB;
        }

        .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
        .layout-content.status.status-index .scheduled-incidents-container {
          border-color:#3498DB;
        }





        /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
        .layout-content.status.status-index .page-status.status-none {
          background-color: #00CC00;
        }
        .layout-content.status-index .components-statuses .component-container.status-green:after,
        .status-green .icon-indicator,
        .components-container .component-inner-container.status-green .component-status,
        .components-container .component-inner-container.status-green .icon-indicator {
          color: #00CC00;
        }




        /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
        a,
        a:hover,
        .layout-content.status-index .page-footer span a:hover,
        .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
        .layout-content.status-incident .subheader a:hover {
          color: #3498db;
        }
        .flat-button, .masthead .updates-dropdown-container .show-updates-dropdown {
          background-color:#3498db;
        }


      </style>

          <!-- custom css -->


          <!-- Le HTML5 shim -->
          <!--[if lt IE 9]>
            <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
          <![endif]-->

          <!-- injection for static -->


        </head>


        <body class="status index status-none">



        <div class="status-page-tour-info" data-js-hook="status-page-tour-info" style="display:none">
        <div class="container inner">
          Welcome to the demo status page. <a href="#" data-js-hook="restart-tour">Take the tour</a>.
        </div>
      </div>

        <div class="layout-content status status-index premium">
            <div class="masthead-container premium">
          <div class="masthead">
            <div class="images-container" id="cover-image-container" data-js-hook="images-container"></div>
            <style>
                #cover-image-container {
                  background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/normal/8875/p0CxEzbASvWhJH4zSZQd");
                }

                @media only screen and (-webkit-min-device-pixel-ratio: 2),
                       only screen and (min-resolution: 192dpi) {
                  #cover-image-container {
                    background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/retina/8875/p0CxEzbASvWhJH4zSZQd") !important;
                  }
                }
            </style>

            <div class="text-container">
              <span class="page-name font-largest">
                  <a href="https://developer.intuit.com" target="_blank">Intuit Developer Group</a>
              </span>


      <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
        <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown">

        </a>
        <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
          <div class="updates-dropdown-nav nav-items-6">
              <a href="#updates-dropdown-email" id="updates-dropdown-email-btn">
                <span class="icon-container email">
              </a>
              <a href="#updates-dropdown-sms" id="updates-dropdown-sms-btn">
                <span class="icon-container sms">
              </a>
              <a href="#updates-dropdown-twitter" id="updates-dropdown-twitter-btn">
                <span class="icon-container twitter">
              </a>
              <a href="#updates-dropdown-support" id="updates-dropdown-support-btn">
                <span class="icon-container support">
              </a>
            <a href="#updates-dropdown-atom" id="updates-dropdown-atom-btn">
              <span class="icon-container rss">
            </a>
            <a href="#" data-js-hook="updates-dropdown-close" id="updates-dropdown-close-btn">
              x
            </a>
          </div>
          <div class="updates-dropdown-sections-container">

              <div class="updates-dropdown-section email" id="updates-dropdown-email" style="display:none">
                <div class="directions">
                  Get email notifications whenever Intuit Developer Group creates or updates an incident.
                </div>
                <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-email" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                    <!-- make sure not to put cookie values in here since this gets cached -->
                    <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field">
                    <input type="submit" value="Subscribe via Email" class="flat-button full-width" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-revert-on-success="true">
      </form>        </div>

              <div class="updates-dropdown-section phone" id="updates-dropdown-sms" style="display:none">
                <div class="directions">
                    Get SMS notifications whenever Intuit Developer Group <strong>creates</strong> or <strong>resolves</strong> an incident.
                </div>
                <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-sms" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                  <div class="control-group">
                    <div class="controls externalities-sms-container ">
                      <!-- make sure not to put cookie values in here since this gets cached -->
                      <select data-js-hook="phone-country" id="phone-country" name="phone_country"><option value="af">Afghanistan (+93)</option>
      <option value="al">Albania (+355)</option>
      <option value="dz">Algeria (+213)</option>
      <option value="as">American Samoa (+1684)</option>
      <option value="ad">Andorra (+376)</option>
      <option value="ao">Angola (+244)</option>
      <option value="ai">Anguilla (+1264)</option>
      <option value="ag">Antigua and Barbuda (+1268)</option>
      <option value="ar">Argentina (+54)</option>
      <option value="am">Armenia (+374)</option>
      <option value="aw">Aruba (+297)</option>
      <option value="au">Australia/Cocos/Christmas Island (+61)</option>
      <option value="at">Austria (+43)</option>
      <option value="az">Azerbaijan (+994)</option>
      <option value="bs">Bahamas (+1)</option>
      <option value="bh">Bahrain (+973)</option>
      <option value="bd">Bangladesh (+880)</option>
      <option value="bb">Barbados (+1246)</option>
      <option value="by">Belarus (+375)</option>
      <option value="be">Belgium (+32)</option>
      <option value="bz">Belize (+501)</option>
      <option value="bj">Benin (+229)</option>
      <option value="bm">Bermuda (+1441)</option>
      <option value="bo">Bolivia (+591)</option>
      <option value="ba">Bosnia and Herzegovina (+387)</option>
      <option value="bw">Botswana (+267)</option>
      <option value="br">Brazil (+55)</option>
      <option value="bn">Brunei (+673)</option>
      <option value="bg">Bulgaria (+359)</option>
      <option value="bf">Burkina Faso (+226)</option>
      <option value="bi">Burundi (+257)</option>
      <option value="kh">Cambodia (+855)</option>
      <option value="cm">Cameroon (+237)</option>
      <option value="ca">Canada (+1)</option>
      <option value="cv">Cape Verde (+238)</option>
      <option value="ky">Cayman Islands (+1345)</option>
      <option value="cf">Central Africa (+236)</option>
      <option value="td">Chad (+235)</option>
      <option value="cl">Chile (+56)</option>
      <option value="cn">China (+86)</option>
      <option value="co">Colombia (+57)</option>
      <option value="km">Comoros (+269)</option>
      <option value="cg">Congo (+242)</option>
      <option value="cd">Congo, Dem Rep (+243)</option>
      <option value="cr">Costa Rica (+506)</option>
      <option value="hr">Croatia (+385)</option>
      <option value="cy">Cyprus (+357)</option>
      <option value="cz">Czech Republic (+420)</option>
      <option value="dk">Denmark (+45)</option>
      <option value="dj">Djibouti (+253)</option>
      <option value="dm">Dominica (+1767)</option>
      <option value="do">Dominican Republic (+1809)</option>
      <option value="eg">Egypt (+20)</option>
      <option value="sv">El Salvador (+503)</option>
      <option value="gq">Equatorial Guinea (+240)</option>
      <option value="ee">Estonia (+372)</option>
      <option value="et">Ethiopia (+251)</option>
      <option value="fo">Faroe Islands (+298)</option>
      <option value="fj">Fiji (+679)</option>
      <option value="fi">Finland/Aland Islands (+358)</option>
      <option value="fr">France (+33)</option>
      <option value="gf">French Guiana (+594)</option>
      <option value="pf">French Polynesia (+689)</option>
      <option value="ga">Gabon (+241)</option>
      <option value="gm">Gambia (+220)</option>
      <option value="ge">Georgia (+995)</option>
      <option value="de">Germany (+49)</option>
      <option value="gh">Ghana (+233)</option>
      <option value="gi">Gibraltar (+350)</option>
      <option value="gr">Greece (+30)</option>
      <option value="gl">Greenland (+299)</option>
      <option value="gd">Grenada (+1473)</option>
      <option value="gp">Guadeloupe (+590)</option>
      <option value="gu">Guam (+1671)</option>
      <option value="gt">Guatemala (+502)</option>
      <option value="gn">Guinea (+224)</option>
      <option value="gy">Guyana (+592)</option>
      <option value="ht">Haiti (+509)</option>
      <option value="hn">Honduras (+504)</option>
      <option value="hk">Hong Kong (+852)</option>
      <option value="hu">Hungary (+36)</option>
      <option value="is">Iceland (+354)</option>
      <option value="in">India (+91)</option>
      <option value="id">Indonesia (+62)</option>
      <option value="ir">Iran (+98)</option>
      <option value="iq">Iraq (+964)</option>
      <option value="ie">Ireland (+353)</option>
      <option value="il">Israel (+972)</option>
      <option value="it">Italy (+39)</option>
      <option value="jm">Jamaica (+1876)</option>
      <option value="jp">Japan (+81)</option>
      <option value="jo">Jordan (+962)</option>
      <option value="ke">Kenya (+254)</option>
      <option value="kr">Korea, Republic of (+82)</option>
      <option value="kw">Kuwait (+965)</option>
      <option value="kg">Kyrgyzstan (+996)</option>
      <option value="la">Laos (+856)</option>
      <option value="lv">Latvia (+371)</option>
      <option value="lb">Lebanon (+961)</option>
      <option value="ls">Lesotho (+266)</option>
      <option value="lr">Liberia (+231)</option>
      <option value="ly">Libya (+218)</option>
      <option value="li">Liechtenstein (+423)</option>
      <option value="lt">Lithuania (+370)</option>
      <option value="lu">Luxembourg (+352)</option>
      <option value="mo">Macao (+853)</option>
      <option value="mk">Macedonia (+389)</option>
      <option value="mg">Madagascar (+261)</option>
      <option value="mw">Malawi (+265)</option>
      <option value="my">Malaysia (+60)</option>
      <option value="mv">Maldives (+960)</option>
      <option value="ml">Mali (+223)</option>
      <option value="mt">Malta (+356)</option>
      <option value="mq">Martinique (+596)</option>
      <option value="mr">Mauritania (+222)</option>
      <option value="mu">Mauritius (+230)</option>
      <option value="mx">Mexico (+52)</option>
      <option value="mc">Monaco (+377)</option>
      <option value="mn">Mongolia (+976)</option>
      <option value="me">Montenegro (+382)</option>
      <option value="ms">Montserrat (+1664)</option>
      <option value="ma">Morocco/Western Sahara (+212)</option>
      <option value="mz">Mozambique (+258)</option>
      <option value="na">Namibia (+264)</option>
      <option value="np">Nepal (+977)</option>
      <option value="nl">Netherlands (+31)</option>
      <option value="nz">New Zealand (+64)</option>
      <option value="ni">Nicaragua (+505)</option>
      <option value="ne">Niger (+227)</option>
      <option value="ng">Nigeria (+234)</option>
      <option value="no">Norway (+47)</option>
      <option value="om">Oman (+968)</option>
      <option value="pk">Pakistan (+92)</option>
      <option value="ps">Palestinian Territory (+970)</option>
      <option value="pa">Panama (+507)</option>
      <option value="py">Paraguay (+595)</option>
      <option value="pe">Peru (+51)</option>
      <option value="ph">Philippines (+63)</option>
      <option value="pl">Poland (+48)</option>
      <option value="pt">Portugal (+351)</option>
      <option value="pr">Puerto Rico (+1)</option>
      <option value="qa">Qatar (+974)</option>
      <option value="re">Reunion/Mayotte (+262)</option>
      <option value="ro">Romania (+40)</option>
      <option value="ru">Russia/Kazakhstan (+7)</option>
      <option value="rw">Rwanda (+250)</option>
      <option value="ws">Samoa (+685)</option>
      <option value="sm">San Marino (+378)</option>
      <option value="sa">Saudi Arabia (+966)</option>
      <option value="sn">Senegal (+221)</option>
      <option value="rs">Serbia (+381)</option>
      <option value="sc">Seychelles (+248)</option>
      <option value="sl">Sierra Leone (+232)</option>
      <option value="sg">Singapore (+65)</option>
      <option value="sk">Slovakia (+421)</option>
      <option value="si">Slovenia (+386)</option>
      <option value="za">South Africa (+27)</option>
      <option value="es">Spain (+34)</option>
      <option value="lk">Sri Lanka (+94)</option>
      <option value="kn">St Kitts and Nevis (+1869)</option>
      <option value="lc">St Lucia (+1758)</option>
      <option value="vc">St Vincent Grenadines (+1784)</option>
      <option value="sd">Sudan (+249)</option>
      <option value="sr">Suriname (+597)</option>
      <option value="sz">Swaziland (+268)</option>
      <option value="se">Sweden (+46)</option>
      <option value="ch">Switzerland (+41)</option>
      <option value="sy">Syria (+963)</option>
      <option value="tw">Taiwan (+886)</option>
      <option value="tj">Tajikistan (+992)</option>
      <option value="tz">Tanzania (+255)</option>
      <option value="th">Thailand (+66)</option>
      <option value="tg">Togo (+228)</option>
      <option value="to">Tonga (+676)</option>
      <option value="tt">Trinidad and Tobago (+1868)</option>
      <option value="tn">Tunisia (+216)</option>
      <option value="tr">Turkey (+90)</option>
      <option value="tc">Turks and Caicos Islands (+1649)</option>
      <option value="ug">Uganda (+256)</option>
      <option value="ua">Ukraine (+380)</option>
      <option value="ae">United Arab Emirates (+971)</option>
      <option value="gb">United Kingdom (+44)</option>
      <option selected="selected" value="us">United States (+1)</option>
      <option value="uy">Uruguay (+598)</option>
      <option value="uz">Uzbekistan (+998)</option>
      <option value="ve">Venezuela (+58)</option>
      <option value="vn">Vietnam (+84)</option>
      <option value="vg">Virgin Islands, British (+1284)</option>
      <option value="vi">Virgin Islands, U.S. (+1340)</option>
      <option value="ye">Yemen (+967)</option>
      <option value="zm">Zambia (+260)</option>
      <option value="zw">Zimbabwe (+263)</option></select>
                      <input name="phone_number" id="phone-number" type="text" placeholder="ex. 6505551234" class="prepend full-width" data-js-hook="sms-notification-field">
                      <div class="clearfix"></div>
                      <p class="help-block">
                          <a data-js-hook="externalities-show-sms-country-toggle" href="#" id="phone-country">Not a US/CA phone number?</a>
                      </p>
                    </div>
                  </div>

                  <input type="submit" value="Subscribe via SMS" class="flat-button full-width" id="subscribe-btn-sms" data-disabled-text="Subscribing..." data-revert-on-success="true">
                  <div style="text-align:center;margin-top:10px;font-size:12px;line-height:14px;margin-bottom:-6px;" class="small">Message and data rates may apply. Go to www.statuspage.io/terms for terms and conditions.</div>
      </form>        </div>


              <div class="updates-dropdown-section twitter" id="updates-dropdown-twitter" style="display:none">
                <a href="https://twitter.com/IntuitDevStatus" class="twitter-follow-button" data-show-count="false" data-show-screen-name="true" data-width="59px">Follow @IntuitDevStatus</a>
                or&nbsp;
                <a href="http://www.twitter.com/IntuitDevStatus" target="_blank">view our profile</a>.
                <style>
                  .twitter-follow-button {
                    margin-bottom: -6px;
                  }
                </style>

                  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
              </div>

              <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
                Visit our <a href="https://developer.intuit.com/help" target="_blank">support site</a>.
              </div>

            <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
                Get the <a href="https://intuitdevelopergroup.statuspage.io/history.atom" target="_blank">Atom Feed</a> or <a href="https://intuitdevelopergroup.statuspage.io/history.rss" target="_blank">RSS Feed</a>.
            </div>

          </div>
        </div>
      </div>

            </div>
          </div>

      </div> <!-- this is outside of the .container so that the cover photo can go full width on mobile -->



          <div class="container">
              <div class="unresolved-incidents">
                  <div class="unresolved-incident impact-none">
                    <div class="incident-title font-large">
                      <a class="actual-title with-ellipsis" href="/incidents/3g2ncxf4j92t">Financial Data API - List of known FI issues</a>
                      <a class="subscribe" data-toggle="modal" href="#subscribe-modal-3g2ncxf4j92t" id="btn-subscribe-modal-3g2ncxf4j92t">Subscribe</a>
                    </div>
                    <div class="updates font-regular">
                        <div class="update">
                          <strong>Investigating</strong> - -
      <br />1. RD Home Loans(FI ID: 30327) - Connection failing with 102 (Issue #1366 and Ticket #222599) (ETA – June 27th - Fix deployed but is not resolving the issue)
      <br />
      <br />Analyzing to confirm if this is caused by FI blocking us or an issue with our systems.
      <br />
      <br />2. Envision Credit Union (FI ID: 3226) connection is resulting in status code 106 (ETA – End of June - Fix deployed but is not resolving the issue)
      <br />
      <br />Connection to this bank is resulting in status code 106. Since the actual problem is not replicating in our test environment, our engineers are trying to capture the issue by adding loggers.
      <br />
      <br />3. PNC Bank virtual wallet accounts are missing transactions (Inquiry #59411) (ETA – Waiting for bank response)
      <br />
      <br />We access the transaction details of the virtual wallet accounts through a dedicated service URL provided by the bank. We are currently getting error in this URL. We have reported this to the bank and waiting for their update. Will update the progress of this issue at this page.
      <br />
      <br />4. American Express Credit Card (FI ID: 1002 ) - Corporate card duplicate transactions (Inquiry #55491) (ETA – No update from bank)
      <br />
      <br />Corporate card users in this bank are getting duplicate transactions due to change of unique id available in the transaction file downloaded from the bank website. We contacted bank regarding this issue and bank has responded that this issue will be fixed only around Q2/Q3 quarter. No further updates from the bank. Please request users reporting duplicate transactions to reach out to bank.
      <br />
      <br />5. UBS (Web Access – FI ID : 9935 ) : Transactions not updating (ETA – June end)
      <br />
      <br />There is an issue with the program we use to connect with this bank. Due to security restrictions we are unable to connect to this bank in our test environment. So, we are analyzing the ways to connect with this bank to resolve the transaction issue.
      <br />
      <br />6. Small number of long tail FIs in 102 status (ETA – end of July 2016 - Resolution is getting postponed due to technical issues.)
      <br />
      <br />Some FI’s have changed their security protocol, which is causing contention with our scripts which were adapted to support their earlier protocol, causing a 102 error. This requires a fix in our core API. Fixes published around May and June has resolved the similar issue with majority of the banks.
      <br />
      <br />Following are the FI id and the bank names experiencing this connection issue. Fix is scheduled for the end of July.
      <br />
      <br />15568 Silverton Bank - Credit Card Service(Now the card service center)
      <br />21685 Lincoln USDA FCU(NE)
      <br />21677 Spirit Of America FCU (Lincoln, NE)
      <br />2891 Fifth Third Bank CC
      <br />21668 Omaha Douglas FCU (Omaha, NE)
      <br />1071 Ventura County FCU (CA)
      <br />15369 Mutual 1st Federal
      <br />3265 Wells Fargo Financial Bank Credit Card outage
      <br />
      <br />7. Synchrony Bank OptimizerPlus (FI ID : 10779) : Error code 105 (ETA - Mid of July)
      <br />
      <br />FI has introduced one time pass code in their authentication process and our connections to this bank is failing due to that. We are working with the bank to have a service link to get the account details.
                          <br>
                            <small>Jul 11, 14:04 PDT</small>
                        </div>
                    </div>
                  </div>

        <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-3g2ncxf4j92t" style="display: none">
          <div class="modal-header">
            <a href="#" data-dismiss="modal" class="close">×</a>
            <h4>Subscribe to Incident</h4>
          </div>
          <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-3g2ncxf4j92t" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
            <input id="incident_code" name="incident_code" type="hidden" value="3g2ncxf4j92t" />
            <div class="modal-body">
              <p style="margin-bottom:25px">
                Subscribe to updates for <strong><var>Financial Data API - List of known FI issues</var></strong> via email and/or SMS.
                Whenever an update is posted, you&#39;ll receive a notification.
              </p>

                <div class="control-group">
                  <label>Get Updates Via Email</label>
                  <div class="controls">
                    <input class="full-width" data-js-hook="email" id="email-3g2ncxf4j92t" name="email" placeholder="Email Address" type="text" />
                  </div>
                </div>

                <div class="control-group">
                  <label>Get Updates Via Text Message</label>
                  <div class="controls phone-number " data-js-hook="modal-open-incident-subscribe-phone-number">
                    <div class="row">
                      <select class="span6" data-js-hook="phone-country" id="phone-country-3g2ncxf4j92t" name="phone_country"><option value="af">Afghanistan (+93)</option>
      <option value="al">Albania (+355)</option>
      <option value="dz">Algeria (+213)</option>
      <option value="as">American Samoa (+1684)</option>
      <option value="ad">Andorra (+376)</option>
      <option value="ao">Angola (+244)</option>
      <option value="ai">Anguilla (+1264)</option>
      <option value="ag">Antigua and Barbuda (+1268)</option>
      <option value="ar">Argentina (+54)</option>
      <option value="am">Armenia (+374)</option>
      <option value="aw">Aruba (+297)</option>
      <option value="au">Australia/Cocos/Christmas Island (+61)</option>
      <option value="at">Austria (+43)</option>
      <option value="az">Azerbaijan (+994)</option>
      <option value="bs">Bahamas (+1)</option>
      <option value="bh">Bahrain (+973)</option>
      <option value="bd">Bangladesh (+880)</option>
      <option value="bb">Barbados (+1246)</option>
      <option value="by">Belarus (+375)</option>
      <option value="be">Belgium (+32)</option>
      <option value="bz">Belize (+501)</option>
      <option value="bj">Benin (+229)</option>
      <option value="bm">Bermuda (+1441)</option>
      <option value="bo">Bolivia (+591)</option>
      <option value="ba">Bosnia and Herzegovina (+387)</option>
      <option value="bw">Botswana (+267)</option>
      <option value="br">Brazil (+55)</option>
      <option value="bn">Brunei (+673)</option>
      <option value="bg">Bulgaria (+359)</option>
      <option value="bf">Burkina Faso (+226)</option>
      <option value="bi">Burundi (+257)</option>
      <option value="kh">Cambodia (+855)</option>
      <option value="cm">Cameroon (+237)</option>
      <option value="ca">Canada (+1)</option>
      <option value="cv">Cape Verde (+238)</option>
      <option value="ky">Cayman Islands (+1345)</option>
      <option value="cf">Central Africa (+236)</option>
      <option value="td">Chad (+235)</option>
      <option value="cl">Chile (+56)</option>
      <option value="cn">China (+86)</option>
      <option value="co">Colombia (+57)</option>
      <option value="km">Comoros (+269)</option>
      <option value="cg">Congo (+242)</option>
      <option value="cd">Congo, Dem Rep (+243)</option>
      <option value="cr">Costa Rica (+506)</option>
      <option value="hr">Croatia (+385)</option>
      <option value="cy">Cyprus (+357)</option>
      <option value="cz">Czech Republic (+420)</option>
      <option value="dk">Denmark (+45)</option>
      <option value="dj">Djibouti (+253)</option>
      <option value="dm">Dominica (+1767)</option>
      <option value="do">Dominican Republic (+1809)</option>
      <option value="eg">Egypt (+20)</option>
      <option value="sv">El Salvador (+503)</option>
      <option value="gq">Equatorial Guinea (+240)</option>
      <option value="ee">Estonia (+372)</option>
      <option value="et">Ethiopia (+251)</option>
      <option value="fo">Faroe Islands (+298)</option>
      <option value="fj">Fiji (+679)</option>
      <option value="fi">Finland/Aland Islands (+358)</option>
      <option value="fr">France (+33)</option>
      <option value="gf">French Guiana (+594)</option>
      <option value="pf">French Polynesia (+689)</option>
      <option value="ga">Gabon (+241)</option>
      <option value="gm">Gambia (+220)</option>
      <option value="ge">Georgia (+995)</option>
      <option value="de">Germany (+49)</option>
      <option value="gh">Ghana (+233)</option>
      <option value="gi">Gibraltar (+350)</option>
      <option value="gr">Greece (+30)</option>
      <option value="gl">Greenland (+299)</option>
      <option value="gd">Grenada (+1473)</option>
      <option value="gp">Guadeloupe (+590)</option>
      <option value="gu">Guam (+1671)</option>
      <option value="gt">Guatemala (+502)</option>
      <option value="gn">Guinea (+224)</option>
      <option value="gy">Guyana (+592)</option>
      <option value="ht">Haiti (+509)</option>
      <option value="hn">Honduras (+504)</option>
      <option value="hk">Hong Kong (+852)</option>
      <option value="hu">Hungary (+36)</option>
      <option value="is">Iceland (+354)</option>
      <option value="in">India (+91)</option>
      <option value="id">Indonesia (+62)</option>
      <option value="ir">Iran (+98)</option>
      <option value="iq">Iraq (+964)</option>
      <option value="ie">Ireland (+353)</option>
      <option value="il">Israel (+972)</option>
      <option value="it">Italy (+39)</option>
      <option value="jm">Jamaica (+1876)</option>
      <option value="jp">Japan (+81)</option>
      <option value="jo">Jordan (+962)</option>
      <option value="ke">Kenya (+254)</option>
      <option value="kr">Korea, Republic of (+82)</option>
      <option value="kw">Kuwait (+965)</option>
      <option value="kg">Kyrgyzstan (+996)</option>
      <option value="la">Laos (+856)</option>
      <option value="lv">Latvia (+371)</option>
      <option value="lb">Lebanon (+961)</option>
      <option value="ls">Lesotho (+266)</option>
      <option value="lr">Liberia (+231)</option>
      <option value="ly">Libya (+218)</option>
      <option value="li">Liechtenstein (+423)</option>
      <option value="lt">Lithuania (+370)</option>
      <option value="lu">Luxembourg (+352)</option>
      <option value="mo">Macao (+853)</option>
      <option value="mk">Macedonia (+389)</option>
      <option value="mg">Madagascar (+261)</option>
      <option value="mw">Malawi (+265)</option>
      <option value="my">Malaysia (+60)</option>
      <option value="mv">Maldives (+960)</option>
      <option value="ml">Mali (+223)</option>
      <option value="mt">Malta (+356)</option>
      <option value="mq">Martinique (+596)</option>
      <option value="mr">Mauritania (+222)</option>
      <option value="mu">Mauritius (+230)</option>
      <option value="mx">Mexico (+52)</option>
      <option value="mc">Monaco (+377)</option>
      <option value="mn">Mongolia (+976)</option>
      <option value="me">Montenegro (+382)</option>
      <option value="ms">Montserrat (+1664)</option>
      <option value="ma">Morocco/Western Sahara (+212)</option>
      <option value="mz">Mozambique (+258)</option>
      <option value="na">Namibia (+264)</option>
      <option value="np">Nepal (+977)</option>
      <option value="nl">Netherlands (+31)</option>
      <option value="nz">New Zealand (+64)</option>
      <option value="ni">Nicaragua (+505)</option>
      <option value="ne">Niger (+227)</option>
      <option value="ng">Nigeria (+234)</option>
      <option value="no">Norway (+47)</option>
      <option value="om">Oman (+968)</option>
      <option value="pk">Pakistan (+92)</option>
      <option value="ps">Palestinian Territory (+970)</option>
      <option value="pa">Panama (+507)</option>
      <option value="py">Paraguay (+595)</option>
      <option value="pe">Peru (+51)</option>
      <option value="ph">Philippines (+63)</option>
      <option value="pl">Poland (+48)</option>
      <option value="pt">Portugal (+351)</option>
      <option value="pr">Puerto Rico (+1)</option>
      <option value="qa">Qatar (+974)</option>
      <option value="re">Reunion/Mayotte (+262)</option>
      <option value="ro">Romania (+40)</option>
      <option value="ru">Russia/Kazakhstan (+7)</option>
      <option value="rw">Rwanda (+250)</option>
      <option value="ws">Samoa (+685)</option>
      <option value="sm">San Marino (+378)</option>
      <option value="sa">Saudi Arabia (+966)</option>
      <option value="sn">Senegal (+221)</option>
      <option value="rs">Serbia (+381)</option>
      <option value="sc">Seychelles (+248)</option>
      <option value="sl">Sierra Leone (+232)</option>
      <option value="sg">Singapore (+65)</option>
      <option value="sk">Slovakia (+421)</option>
      <option value="si">Slovenia (+386)</option>
      <option value="za">South Africa (+27)</option>
      <option value="es">Spain (+34)</option>
      <option value="lk">Sri Lanka (+94)</option>
      <option value="kn">St Kitts and Nevis (+1869)</option>
      <option value="lc">St Lucia (+1758)</option>
      <option value="vc">St Vincent Grenadines (+1784)</option>
      <option value="sd">Sudan (+249)</option>
      <option value="sr">Suriname (+597)</option>
      <option value="sz">Swaziland (+268)</option>
      <option value="se">Sweden (+46)</option>
      <option value="ch">Switzerland (+41)</option>
      <option value="sy">Syria (+963)</option>
      <option value="tw">Taiwan (+886)</option>
      <option value="tj">Tajikistan (+992)</option>
      <option value="tz">Tanzania (+255)</option>
      <option value="th">Thailand (+66)</option>
      <option value="tg">Togo (+228)</option>
      <option value="to">Tonga (+676)</option>
      <option value="tt">Trinidad and Tobago (+1868)</option>
      <option value="tn">Tunisia (+216)</option>
      <option value="tr">Turkey (+90)</option>
      <option value="tc">Turks and Caicos Islands (+1649)</option>
      <option value="ug">Uganda (+256)</option>
      <option value="ua">Ukraine (+380)</option>
      <option value="ae">United Arab Emirates (+971)</option>
      <option value="gb">United Kingdom (+44)</option>
      <option selected="selected" value="us">United States (+1)</option>
      <option value="uy">Uruguay (+598)</option>
      <option value="uz">Uzbekistan (+998)</option>
      <option value="ve">Venezuela (+58)</option>
      <option value="vn">Vietnam (+84)</option>
      <option value="vg">Virgin Islands, British (+1284)</option>
      <option value="vi">Virgin Islands, U.S. (+1340)</option>
      <option value="ye">Yemen (+967)</option>
      <option value="zm">Zambia (+260)</option>
      <option value="zw">Zimbabwe (+263)</option></select>
                      <input class="span12" data-js-hook="phone-number" id="phone-number-3g2ncxf4j92t" name="phone_number" placeholder="ex. 6505551234" type="text" />
                      <p class="help-block span12">
                        SMS messages are only sent when incidents are <em>opened</em> and <em>resolved</em><br>
                        <a data-js-hook="show-phone-country-toggle" href="#">Not a US/CA phone number?</a>
                      </p>
                    </div>
                  </div>
                </div>
            </div>
            <div class="modal-footer">
              <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
              <button class="flat-button" id="subscribe-btn-3g2ncxf4j92t" name="button" style="width:225px" type="submit">Subscribe to Incident</button>
            </div>
      </form>  </div>

              </div>


              <div class="text-section">
                <h4 class="font-largest">About This Site</h4>
                <p class="color-secondary font-regular">
                  The Intuit Developer Group's Platform Services Dashboard allows you to subscribe to RSS feeds or get notifications through SMS, Email or Twitter
                </p>
              </div>

              <div class="components-section font-regular">
          <div class="components-container one-column">
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            QuickBooks Apps.com
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Apps.com SMB marketplace">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            Intuit Developer Portal
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="https://developer.intuit.com/">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            QuickBooks Online API
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Accounting REST API to integrate with QuickBooks Online">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            QuickBooks Payments API
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Payments REST API to integrate with Quickbooks Payments service">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            QuickBooks Sandbox
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="QuickBooks Online sandbox">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            Intuit AppConnect
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Intuit AppConnect">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            Financial Data (CAD) API
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Financial Data REST API to integrate with customer&amp;apos;s financial information">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            Financial Data (CAD) FI Health
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Status of the supported Financial Institutions">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
          </div>
          <div class="component-statuses-legend font-small">
            <div class="legend-item status-green">
              <span class="icon-indicator fa fa-check"></span>
              Operational
            </div>
            <div class="legend-item status-yellow">
              <span class="icon-indicator fa fa-minus-square"></span>
              Degraded Performance
            </div>
            <div class="legend-item status-orange">
              <span class="icon-indicator fa fa-exclamation-triangle"></span>
              Partial Outage
            </div>
            <div class="legend-item status-red">
              <span class="icon-indicator fa fa-times"></span>
              Major Outage
            </div>
          </div>
        </div>






            <div class="incidents-list format-expanded">
              <div class="font-largest">Past Incidents</div>

        <div class="status-day font-regular ">
          <div class="date border-color font-large">Jul <var data-var="date">11</var>, <var data-var="year">2016</var></div>
                <div class="incident-container">
        <div class="incident-title impact-major font-large">
          <a href="/incidents/nm0fzwqhyzk2">Financial Data API - List of known FI issues</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">
                  <strong>Resolved</strong> -


                	New status post is posted for this week. Persisting problems will be tracked in the current weeks status post. Current week status page link is <a href="http://status.developer.intuit.com/incidents/3g2ncxf4j92t" target="_blank">http://status.developer.intuit.com/incidents/3g2ncxf4j92t</a>
                <br>
                <small>
                    Jul 11, 14:06 PDT
                </small>
              </div>
              <div class="update font-regular investigating">
                  <strong>Investigating</strong> -


                	-
      <br />1. RD Home Loans(FI ID: 30327) - Connection failing with 102 (Issue #1366 and Ticket #222599) (ETA – June 27th)
      <br />
      <br />Analyzing to confirm if this is caused by FI blocking us or an issue with our systems.
      <br />
      <br />2. Envision Credit Union (FI ID: 3226) connection is resulting in status code 106 (ETA – End of June)
      <br />
      <br />Connection to this bank is resulting in status code 106. Since the actual problem is not replicating in our test environment, our engineers are trying to capture the issue by adding loggers.
      <br />
      <br />3. PNC Bank virtual wallet accounts are missing transactions (Inquiry #59411) (ETA – Waiting for bank response)
      <br />
      <br />We access the transaction details of the virtual wallet accounts through a dedicated service URL provided by the bank. We are currently getting error in this URL. We have reported this to the bank and waiting for their update. Will update the progress of this issue at this page.
      <br />
      <br />4. American Express Credit Card (FI ID: 1002 ) - Corporate card duplicate transactions (Inquiry #55491) (ETA – No update from bank)
      <br />
      <br />Corporate card users in this bank are getting duplicate transactions due to change of unique id available in the transaction file downloaded from the bank website. We contacted bank regarding this issue and bank has responded that this issue will be fixed only around Q2/Q3 quarter. No further updates from the bank. Please request users reporting duplicate transactions to reach out to bank.
      <br />
      <br />5. UBS (Web Access – FI ID : 9935 ) : Transactions not updating (ETA – June end)
      <br />
      <br />There is an issue with the program we use to connect with this bank. Due to security restrictions we are unable to connect to this bank in our test environment. So, we are analyzing the ways to connect with this bank to resolve the transaction issue.
      <br />
      <br />6. Small number of long tail FIs in 102 status (ETA – end of July 2016)
      <br />
      <br />Some FI’s have changed their security protocol, which is causing contention with our scripts which were adapted to support their earlier protocol, causing a 102 error. This requires a fix in our core API. Fixes published around May and June has resolved the similar issue with majority of the banks.
      <br />
      <br />Following are the FI id and the bank names experiencing this connection issue. Fix is scheduled for the end of July.
      <br />
      <br />15568 Silverton Bank - Credit Card Service(Now the card service center)
      <br />21685 Lincoln USDA FCU(NE)
      <br />21677 Spirit Of America FCU (Lincoln, NE)
      <br />2891 Fifth Third Bank CC
      <br />21668 Omaha Douglas FCU (Omaha, NE)
      <br />1071 Ventura County FCU (CA)
      <br />15369 Mutual 1st Federal
      <br />3265 Wells Fargo Financial Bank Credit Card outage
      <br />
      <br />7. Synchrony Bank OptimizerPlus (FI ID : 10779) : Error code 105 (ETA - Mid of July)
      <br />
      <br />FI has introduced one time pass code in their authentication process and our connections to this bank is failing due to that. We are working with the bank to have a service link to get the account details.
                <br>
                <small>
                    Jul  5, 22:43 PDT
                </small>
              </div>
          </div>

      </div>
                <div class="incident-container">
        <div class="incident-title impact-none font-large">
          <a href="/incidents/dsrjjlcw5tkd">FD API Incident notification</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">


                	This is to notify our FD API developers of a past unexpected downtime. Yesterday (on July 10th, between 6 am - 7:25 am PST), our services team was alerted of an infrastructure failure. This prompted us to do an emergency maintenance. FD API calls placed during this period (85 minutes period) would have experienced failures or degraded performance. We apologize for this inconvenience. Please note that this is a past incident and this note is for informational purposes only.
                <br>
                <small>
                    Jul 11, 10:12 PDT
                </small>
              </div>
          </div>

      </div>
                <div class="incident-container">
        <div class="incident-title impact-major font-large">
          <a href="/incidents/6ks5r6y6nnr3">Developer Portal</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">
                  <strong>Resolved</strong> -


                	This incident has been resolved.
                <br>
                <small>
                    Jul 11, 09:59 PDT
                </small>
              </div>
              <div class="update font-regular update">
                  <strong>Update</strong> -


                	Developer portal Issue was resolved.
                <br>
                <small>
                    Jul 11, 09:59 PDT
                </small>
              </div>
              <div class="update font-regular investigating">
                  <strong>Investigating</strong> -


                	Developer Portal is currently experiencing intermittent issues
                <br>
                <small>
                    Jul 10, 21:44 PDT
                </small>
              </div>
          </div>

      </div>
                <div class="incident-container">
        <div class="incident-title impact-major font-large">
          <a href="/incidents/1plmv50c19cg">QuickBooks Apps.com</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">
                  <strong>Resolved</strong> -


                	This incident has been resolved.
                <br>
                <small>
                    Jul 11, 05:54 PDT
                </small>
              </div>
              <div class="update font-regular investigating">
                  <strong>Investigating</strong> -


                	QuickBooks Apps.com is currently experiencing issues
                <br>
                <small>
                    Jul 10, 22:48 PDT
                </small>
              </div>
          </div>

      </div>
        </div>




        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 9</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular ">
          <div class="date border-color font-large">Jul <var data-var="date"> 8</var>, <var data-var="year">2016</var></div>
                <div class="incident-container">
        <div class="incident-title impact-none font-large">
          <a href="/incidents/k5zv6rkx1drd">Apps.com and Developer portal will be undergoing maintenance</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular completed">
                  <strong>Completed</strong> -


                	The scheduled maintenance has been completed.
                <br>
                <small>
                    Jul  8, 21:30 PDT
                </small>
              </div>
              <div class="update font-regular in progress">
                  <strong>In progress</strong> -


                	Scheduled maintenance is currently in progress. We will provide updates as necessary.
                <br>
                <small>
                    Jul  8, 21:00 PDT
                </small>
              </div>
              <div class="update font-regular update">
                  <strong>Update</strong> -


                	Apps.com and Developer portal will be undergoing maintenance on 8th July, 09:00 PM PT - 09:30 PM PT. There will be up to 30 mins of downtime.
                <br>
                <small>
                    Jul  8, 16:11 PDT
                </small>
              </div>
              <div class="update font-regular scheduled">
                  <strong>Scheduled</strong> -


                	Apps.com and Developer portal will be undergoing maintenance on 8th July, 09:00 PM PT - 09:30 PM PT. There will be up to 30 mins of downtime.
                <br>
                <small>
                    Jul  8, 16:08 PDT
                </small>
              </div>
          </div>

      </div>
                <div class="incident-container">
        <div class="incident-title impact-minor font-large">
          <a href="/incidents/csd0js73z048">QuickBooks Online API</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">
                  <strong>Resolved</strong> -


                	Issues with QuickBooks Online API have been resolved
                <br>
                <small>
                    Jul  8, 13:34 PDT
                </small>
              </div>
              <div class="update font-regular investigating">
                  <strong>Investigating</strong> -


                	QuickBooks Online API is currently experiencing intermittent issues
                <br>
                <small>
                    Jul  8, 13:24 PDT
                </small>
              </div>
          </div>

      </div>
                <div class="incident-container">
        <div class="incident-title impact-none font-large">
          <a href="/incidents/bl55s7xqsqd6">FD API Maintenance - 8th July</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular completed">
                  <strong>Completed</strong> -


                	The scheduled maintenance has been completed.
                <br>
                <small>
                    Jul  8, 02:30 PDT
                </small>
              </div>
              <div class="update font-regular in progress">
                  <strong>In progress</strong> -


                	Scheduled maintenance is currently in progress. We will provide updates as necessary.
                <br>
                <small>
                    Jul  8, 00:30 PDT
                </small>
              </div>
              <div class="update font-regular scheduled">
                  <strong>Scheduled</strong> -


                	Our Engineers will be performing an infrastructure maintenance during this time. Calls to FD API are likely to fail during this maintenance period.
                <br>
                <small>
                    Jul  4, 22:48 PDT
                </small>
              </div>
          </div>

      </div>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 7</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 6</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular ">
          <div class="date border-color font-large">Jul <var data-var="date"> 5</var>, <var data-var="year">2016</var></div>
                <div class="incident-container">
        <div class="incident-title impact-major font-large">
          <a href="/incidents/nz7zcg4027nv">Financial Data API - List of known FI issues</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">
                  <strong>Resolved</strong> -


                	Closing the last week status post and creating a new status post for the week. Please refer the new status post <a href="http://status.developer.intuit.com/incidents/nz7zcg4027nv" target="_blank">http://status.developer.intuit.com/incidents/nz7zcg4027nv</a>
                <br>
                <small>
                    Jul  5, 22:44 PDT
                </small>
              </div>
              <div class="update font-regular update">
                  <strong>Update</strong> -


                	4. Citi Bank credit card users facing 187: (Issue started around June : Fixed on July 5th)
      <br />
      <br />Our system is unable to authenticate the users with security questions during the login process. So, the connection attempts from such users are failing with 187. Our engineers are unable to fix this issue as we don’t have sufficient users with security questions stored for their connection.
                <br>
                <small>
                    Jul  5, 22:34 PDT
                </small>
              </div>
              <div class="update font-regular update">
                  <strong>Update</strong> -


                	9. Macys credit card: Error code 102 - Issue started on June 29th and got resolved by July 1st.
      <br />
      <br />Bank is blocking our aggregation access. We are working with the bank to resolve this issue.
                <br>
                <small>
                    Jul  5, 22:20 PDT
                </small>
              </div>
              <div class="update font-regular update">
                  <strong>Update</strong> -


                	9. Connection to Citi bank is failing: Error code 101 started from June 27th 3AM PST (ETA - By EOD) - *********** This issue was resolved by June 27th 12PM PST ***********
      <br />
      <br />Our program to connect with this bank is failing with status code 101. We are analyzing the root cause of this issue. Expecting the resolution by our EOD or earliest.
                <br>
                <small>
                    Jun 28, 16:52 PDT
                </small>
              </div>
              <div class="update font-regular investigating">
                  <strong>Investigating</strong> -


                	--
      <br />1. RD Home Loans(FI ID: 30327) - Connection failing with 102 (Issue #1366 and Ticket #222599) (ETA – June 27th)
      <br />
      <br />Analyzing to confirm if this is caused by FI blocking us or an issue with our systems.
      <br />
      <br />2. Envision Credit Union (FI ID: 3226) connection is resulting in status code 106 (ETA – End of June)
      <br />
      <br />Connection to this bank is resulting in status code 106. Since the actual problem is not replicating in our test environment, our engineers are trying to capture the issue by adding loggers.
      <br />
      <br />3. PNC Bank virtual wallet accounts are missing transactions (Inquiry #59411) (ETA – Waiting for bank response)
      <br />
      <br />We access the transaction details of the virtual wallet accounts through a dedicated service URL provided by the bank. We are currently getting error in this URL. We have reported this to the bank and waiting for their update. Will update the progress of this issue at this page.
      <br />
      <br />4. Citi Bank credit card users facing 187: (ETA – Yet to be decided)
      <br />
      <br />Our system is unable to authenticate the users with security questions during the login process. So, the connection attempts from such users are failing with 187. Our engineers are unable to fix this issue as we don’t have sufficient users with security questions stored for their connection.
      <br />
      <br />5. American Express Credit Card (FI ID: 1002 ) - Corporate card duplicate transactions (Inquiry #55491) (ETA – No update from bank)
      <br />
      <br />Corporate card users in this bank are getting duplicate transactions due to change of unique id available in the transaction file downloaded from the bank website. We contacted bank regarding this issue and bank has responded that this issue will be fixed only around Q2/Q3 quarter. No further updates from the bank. Please request users reporting duplicate transactions to reach out to bank.
      <br />
      <br />6. UBS (Web Access – FI ID : 9935 ) : Transactions not updating (ETA – June end)
      <br />
      <br />There is an issue with the program we use to connect with this bank. Due to security restrictions we are unable to connect to this bank in our test environment. So, we are analyzing the ways to connect with this bank to resolve the transaction issue.
      <br />
      <br />7. Small number of long tail FIs in 102 status (ETA – end of July 2016)
      <br />
      <br />Some FI’s have changed their security protocol, which is causing contention with our scripts which were adapted to support their earlier protocol, causing a 102 error. This requires a fix in our core API. Fixes published around May and June has resolved the similar issue with majority of the banks.
      <br />
      <br />Following are the FI id and the bank names experiencing this connection issue. Fix is scheduled for the end of July.
      <br />
      <br />15568 Silverton Bank - Credit Card Service(Now the card service center)
      <br />21685 Lincoln USDA FCU(NE)
      <br />21677 Spirit Of America FCU (Lincoln, NE)
      <br />2891 Fifth Third Bank CC
      <br />21668 Omaha Douglas FCU (Omaha, NE)
      <br />1071 Ventura County FCU (CA)
      <br />15369 Mutual 1st Federal
      <br />3265 Wells Fargo Financial Bank Credit Card outage
      <br />
      <br />8. Synchrony Bank OptimizerPlus (FI ID : 10779) : Error code 105 (ETA - Mid of July)
      <br />
      <br />FI has introduced one time pass code in their authentication process and our connections to this bank is failing due to that. We are working with the bank to have a service link to get the account details.
      <br />
      <br />9. Macys credit card: Error code 102 (ETA - Yet to be decided)
      <br />
      <br />Bank is blocking our aggregation access. We are working with the bank to resolve this issue.
                <br>
                <small>
                    Jun 27, 10:25 PDT
                </small>
              </div>
          </div>

      </div>
        </div>


        <div class="status-day font-regular ">
          <div class="date border-color font-large">Jul <var data-var="date"> 4</var>, <var data-var="year">2016</var></div>
                <div class="incident-container">
        <div class="incident-title impact-none font-large">
          <a href="/incidents/kfd3p9d3lcxz">QBO Dispatcher service failing with error code 504</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">
                  <strong>Resolved</strong> -


                	This incident has been resolved.
                <br>
                <small>
                    Jul  4, 13:04 PDT
                </small>
              </div>
              <div class="update font-regular investigating">
                  <strong>Investigating</strong> -


                	QBO Dispatcher service failing with error code 504
                <br>
                <small>
                    Jul  4, 11:24 PDT
                </small>
              </div>
          </div>

      </div>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 3</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 2</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular ">
          <div class="date border-color font-large">Jul <var data-var="date"> 1</var>, <var data-var="year">2016</var></div>
                <div class="incident-container">
        <div class="incident-title impact-major font-large">
          <a href="/incidents/zcc3ng2c26f1">Intuit AppConnect Maintenance</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular completed">
                  <strong>Completed</strong> -


                	The scheduled maintenance has been completed.
                <br>
                <small>
                    Jul  1, 08:39 PDT
                </small>
              </div>
              <div class="update font-regular in progress">
                  <strong>In progress</strong> -


                	Scheduled maintenance is currently in progress. We will provide updates as necessary.
                <br>
                <small>
                    Jun 28, 11:30 PDT
                </small>
              </div>
              <div class="update font-regular scheduled">
                  <strong>Scheduled</strong> -


                	Intuit AppConnect will be undergoing planned maintenance.  The site will continue to be up during this time, although there may be some delay in backend job/transaction processing.
                <br>
                <small>
                    Jun 28, 09:30 PDT
                </small>
              </div>
          </div>

      </div>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jun <var data-var="date">30</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jun <var data-var="date">29</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>




        <div class="status-day font-regular ">
          <div class="date border-color font-large">Jun <var data-var="date">27</var>, <var data-var="year">2016</var></div>
                <div class="incident-container">
        <div class="incident-title impact-major font-large">
          <a href="/incidents/zlz5gxhzfz79">Financial Data API - List of known FI issues</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">
                  <strong>Resolved</strong> -


                	We are closing the last week status page and creating a fresh page for this week with the issues which are still not resolved. Link to the current weeks status board is <a href="http://status.developer.intuit.com/incidents/nz7zcg4027nv" target="_blank">http://status.developer.intuit.com/incidents/nz7zcg4027nv</a>.
                <br>
                <small>
                    Jun 27, 10:26 PDT
                </small>
              </div>
              <div class="update font-regular update">
                  <strong>Update</strong> -


                	9. Great Lakes Educational Loan Services Inc (FI ID : 11814): Error code 102 from June 21st (ETA - June 27th) ---> This issue is resolved. Users will be able to connect/update their accounts.
                <br>
                <small>
                    Jun 24, 15:35 PDT
                </small>
              </div>
              <div class="update font-regular update">
                  <strong>Update</strong> -


                	Update - 8.  Citibank – Limited Accessibility (ETA – 24th June 2016)   --> Full connectivity restored for Citibank accounts.
      <br />As requested by the Financial Institution, we will be limiting FD API access to Citibank accounts from 6/20/16 to 6/24/16. -- This is resolved.
                <br>
                <small>
                    Jun 22, 21:30 PDT
                </small>
              </div>
              <div class="update font-regular update">
                  <strong>Update</strong> -


                	2.       Capital One - connections failing with status code 106/101/324 (ETA June 21st - This issue is resolved. Users will be able to connect their accounts now.)
                <br>
                <small>
                    Jun 22, 12:50 PDT
                </small>
              </div>
              <div class="update font-regular investigating">
                  <strong>Investigating</strong> -


                	-
      <br />1.       RD Home Loans(FI ID: 30327) - Connection failing with 102 (Issue #1366 and Ticket #222599) (ETA – June 27th)
      <br />
      <br />Analyzing to confirm if this is caused by FI blocking us or an issue with our systems.
      <br />
      <br />2.       Envision Credit Union (FI ID: 3226) connection is resulting in status code 106 (ETA – End of June)
      <br />
      <br />Connection to this bank is resulting in status code 106. Since the actual problem is not replicating in our test environment, our engineers are trying to capture the issue by adding loggers.
      <br />
      <br />3.       PNC Bank virtual wallet accounts are missing transactions (Inquiry #59411) (ETA – Waiting for bank response)
      <br />
      <br />We access the transaction details of the virtual wallet accounts through a dedicated service URL provided by the bank. We are currently getting error in this URL. We have reported this to the bank and waiting for their update. Will update the progress of this issue at this page.
      <br />
      <br />4.       Citi Bank credit card users facing 187: (ETA – Yet to be decided)
      <br />
      <br />Our system is unable to authenticate the users with security questions during the login process. So, the connection attempts from such users are failing with 187. Our engineers are unable to fix this issue as we don’t have sufficient users with security questions stored for their connection.
      <br />
      <br />5.      American Express Credit Card (FI ID:  1002 ) - Corporate card duplicate transactions (Inquiry #55491) (ETA – No update from bank)
      <br />
      <br />Corporate card users in this bank are getting duplicate transactions due to change of unique id available in the transaction file downloaded from the bank website. We contacted bank regarding this issue and bank has responded that this issue will be fixed only around Q2/Q3 quarter. No further updates from the bank. Please request users reporting duplicate transactions to reach out to bank.
      <br />
      <br />6.      UBS (Web Access – FI ID : 9935 ) : Transactions not updating (ETA – June end)
      <br />
      <br />There is an issue with the program we use to connect with this bank. Due to security restrictions we are unable to connect to this bank in our test environment. So, we are analyzing the ways to connect with this bank to resolve the transaction issue.
      <br />
      <br />7.       Small number of long tail FIs in 102 status (ETA – end of July 2016)
      <br />
      <br />Some FI’s have changed their security protocol, which is causing contention with our scripts which were adapted to support their earlier protocol, causing a 102 error. This requires a fix in our core API. Fixes published around May and June has resolved the similar issue with majority of the banks.
      <br />
      <br />Following are the FI id and the bank names experiencing this connection issue. Fix is scheduled for the end of July.
      <br />
      <br />15568    Silverton Bank - Credit Card Service(Now the card service center)
      <br />21685    Lincoln USDA FCU(NE)
      <br />21677    Spirit Of America FCU (Lincoln, NE)
      <br />2891       Fifth Third Bank CC
      <br />21668    Omaha Douglas FCU (Omaha, NE)
      <br />1071       Ventura County FCU (CA)
      <br />15369    Mutual 1st Federal
      <br />3265       Wells Fargo Financial Bank Credit Card outage
      <br />
      <br />8. Synchrony Bank OptimizerPlus (FI ID : 10779) : Error code 105 (ETA - Mid of July)
      <br />
      <br />FI has introduced one time pass code in their authentication process and our connections to this bank is failing due to that. We are working with the bank to have a service link to get the account details.
      <br />
      <br />9. Citi bank credit card FIs failing due to maintenance: Error code 102 started from June 24th 1PM PST (ETA - Temporary issue and should be resolving shortly)
      <br />
      <br />FI is unable to process the login request. Issue should be resolving soon. Will udate here once we get further updates.
                <br>
                <small>
                    Jun 20, 15:08 PDT
                </small>
              </div>
          </div>

      </div>
        </div>

            </div>


            <div class="page-footer border-color font-small">
                <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

              <span class="color-secondary powered-by">Powered by <a href="http://www.statuspage.io" target="_blank" class="color-secondary">StatusPage.io</a></span>
            </div>
          </div>



        </div>

      <!-- register the global modal if necessary -->

      <!-- register the incident modals, has to be done here since content_for isn't evaluated in cache context -->


      <!-- custom metrics stuff -->





          <script src="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-7bc30cb1957fdf1eb38c59eee311c004.js"></script>





          <!-- all of the content_for stuff -->
              <script type="text/javascript">
            $(function() {
              SP.currentPage.registerSubscriptionForm('email');

              SP.currentPage.registerSubscriptionForm('sms');


                //weird bug here with capybara not playing nice with the mask lib
                $('[data-js-hook="phone-number"]').mask('999 999 9999');
            })
          </script>
          <script type="text/javascript">
            $(function() {
                SP.currentPage.registerSubscriptionForm('3g2ncxf4j92t');
            })
          </script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/status_common-19141d98cec6e650a209414a4cdfb174.js"></script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/register_subscription_form-50eafe0fa351c9c82d3a8635b3cf4f81.js"></script>

          <script src="//dka575ofm4ao0.cloudfront.net/assets/status_live_incident-170fc33d4e29c1327221af8a5e906338.js"></script>
          <script>
            page_refresh_interval = 60;
          </script>

        <script>

          $(function() {

            // clicks on first tab in subscribe popout since we won't know which is first
            // upon construction in the ruby code
            $('.updates-dropdown-nav > a').eq(0).click();

            // twitter follow button needs some margin
            $('.twitter-follow-button').css('margin-right', '6px');
          });


          $(function() {
            // open/close component groups
            HRB.utils.djshook('component-group-opener').on('click', function() {
              $(this).find('.group-parent-indicator').toggleClass('fa-plus-square-o').toggleClass('fa-minus-square-o').end().parent().toggleClass('open');
            });
          });




        </script>


            <script>
      //<![CDATA[
      window.webpackManifest = {"1":"components-bundle-9ec65c4a53431b3e497e.js","2":"globals-bundle-96fc10a42caa52f2e4ba.js","3":"hipchat_sidebar-bundle-6fe1df69f4cf351a232b.js","4":"manage-bundle-a43d4b34e9292fc82d0c.js"}
      //]]>
      </script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/common-19a09ba0686b8b7e6c98.js"></script>
          <script src="//dka575ofm4ao0.cloudfront.net/assets/globals-bundle-96fc10a42caa52f2e4ba.js"></script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/react_ujs-0717138a1da7425da375c308afb97800.js"></script>





      <!-- FOR FLASH NOTICES -->



      <!-- FOR ERROR -->



          <script>
        $(function() {
          $('.powered-by').show().css('display','inline-block !important');
        });
      </script>






        </body>
      </html>

    """
  end

  def minor_body do
    """
      <!DOCTYPE html>
      <html lang="en">
        <head>
          <meta http-equiv="X-UA-Compatible" content="IE=edge">
          <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

          <meta charset="utf-8">
          <title>Engine Yard Status</title>
          <meta name="description" content="Welcome to Engine Yard&#39;s home for real-time and historical data on system performance.">

          <meta name="globalsign-domain-verification" content="jMsfkTQm-DYLtrX0PQ4Vp1chE1FCqtqCX_Ea1lNK6E" />

          <!-- Mobile viewport optimization h5bp.com/ad -->
          <meta name="HandheldFriendly" content="True">
          <meta name="MobileOptimized" content="320">
          <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

          <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
          <meta http-equiv="cleartype" content="on">

          <!-- Le fonts -->
      <style>
        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=status.engineyard.com');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.woff?host=status.engineyard.com') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.ttf?host=status.engineyard.com') format('truetype');
          font-weight:300;
          font-style:normal;
        }

        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=status.engineyard.com');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.woff?host=status.engineyard.com') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.ttf?host=status.engineyard.com') format('truetype');
          font-weight:400;
          font-style:normal;
        }

        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=status.engineyard.com');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.woff?host=status.engineyard.com') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.ttf?host=status.engineyard.com') format('truetype');
          font-weight:400;
          font-style:italic;
        }

        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=status.engineyard.com');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.woff?host=status.engineyard.com') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.ttf?host=status.engineyard.com') format('truetype');
          font-weight:500;
          font-style:normal;
        }

        @font-face {
          font-family: 'proxima-nova';
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=status.engineyard.com');
          src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=status.engineyard.com#iefix') format('embedded-opentype'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.woff?host=status.engineyard.com') format('woff'),
               url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.ttf?host=status.engineyard.com') format('truetype');
          font-weight:700;
          font-style:normal;
        }
      </style>


          <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png" />
          <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch/apple-touch-icon-114x114-precomposed.png" />
          <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch/apple-touch-icon-72x72-precomposed.png" />
          <link rel="apple-touch-icon-precomposed" href="img/touch/apple-touch-icon-57x57-precomposed.png" />

          <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/2203/open-uri20140201-30527-wynhn9'>

          <link rel="alternate" type="application/atom+xml" href="http://status.engineyard.com/history.atom" title="Engine Yard Status History - Atom Feed">
          <link rel="alternate" type="application/rss+xml" href="http://status.engineyard.com/history.rss" title="Engine Yard Status History - RSS Feed">


          <link href="http://status.engineyard.com/history.atom" rel="alternate" title="ATOM" type="application/atom+xml" />

          <meta content="authenticity_token" name="csrf-param" />
      <meta content="ksPTz9WjyZ2oI0um2nh9mcFsFvVH86KWQCTCG+vtsxg=" name="csrf-token" />

          <!-- Le styles -->
          <link href="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-0cda31b8fa5a32ad02572e10362e1140.css" media="all" rel="stylesheet" />

            <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

          <style>




        /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */
        body,
        .layout-content.status.status-api .section .example-container .example-opener .color-secondary,
        .grouped-items-selector {
          background-color:#ffffff;
        }





        /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */
        body.status,
        .color-primary,
        .color-primary:hover,
        .layout-content.status-index .status-day .update-title.impact-none a,
        .layout-content.status-index .status-day .update-title.impact-none a:hover,
        .layout-content.status-index .timeframes-container .timeframe.active,
        .layout-content.status-full-history .month .incident-container .impact-none,
        .layout-content.status.status-index .incidents-list .incident-title.impact-none a,
        .layout-content.status .grouped-items-selector.inline .grouped-item.active {
          color: #333333;
        }

        .layout-content.status.status-index .components-statuses .component-container .name {
          color:#333333;
          color:rgba(51,51,51,.8);
        }






        /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
        small,
        .layout-content.status .table-row .date,
        .color-secondary,
        .layout-content.status .grouped-items-selector.inline .grouped-item {
          color: #AAAAAA;
        }









        /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
        body.status .layout-content.status .border-color, hr, .tooltip-base, .markdown-display table {
          border-color: #dddddd;
        }

        .markdown-display table td {
          border-top-color: #dddddd;
        }

        .markdown-display table td + td, .markdown-display table th + th {
          border-left-color: #dddddd;
        }






        /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
        .layout-content.status.status-index .status-day .update-title.impact-critical a,
        .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
        .layout-content.status.status-index .page-status.status-critical,
        .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
        .flat-button.background-red {
          background-color: #e74c3c;
        }
        .layout-content.status-index .components-statuses .component-container.status-red:after,
        .layout-content.status-full-history .month .incident-container .impact-critical,
        .layout-content.status-incident .incident-name.impact-critical,
        .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
        .status-red .icon-indicator,
        .components-container .component-inner-container.status-red .component-status,
        .components-container .component-inner-container.status-red .icon-indicator {
          color: #e74c3c;
        }

        .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
          border-color:#e74c3c;
        }






        /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
        .layout-content.status.status-index .status-day .update-title.impact-major a,
        .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
        .layout-content.status.status-index .page-status.status-major,
        .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
          background-color: #e67e22;
        }
        .layout-content.status-index .components-statuses .component-container.status-orange:after,
        .layout-content.status-full-history .month .incident-container .impact-major,
        .layout-content.status-incident .incident-name.impact-major,
        .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
        .status-orange .icon-indicator,
        .components-container .component-inner-container.status-orange .component-status,
        .components-container .component-inner-container.status-orange .icon-indicator {
          color: #e67e22;
        }

        .layout-content.status.status-index .unresolved-incident.impact-major .updates {
          border-color: #e67e22;
        }







      /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
        .layout-content.status.status-index .status-day .update-title.impact-minor a,
        .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
        .layout-content.status.status-index .page-status.status-minor,
        .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
        .layout-content.status.status-index .scheduled-incidents-container .tab {
          background-color: #f1c40f;
        }
        .layout-content.status-index .components-statuses .component-container.status-yellow:after,
        .layout-content.status-full-history .month .incident-container .impact-minor,
        .layout-content.status-incident .incident-name.impact-minor,
        .layout-content.status.status-index .incidents-list .incident-title.impact-minor a,
        .status-yellow .icon-indicator,
        .components-container .component-inner-container.status-yellow .component-status,
        .components-container .component-inner-container.status-yellow .icon-indicator {
          color: #f1c40f;
        }

        .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
        .layout-content.status.status-index .scheduled-incidents-container {
          border-color:#f1c40f;
        }






      /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
        .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
        .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
        .layout-content.status.status-index .page-status.status-maintenance,
        .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
        .layout-content.status.status-index .scheduled-incidents-container .tab {
          background-color: #3498DB;
        }

        .layout-content.status-index .components-statuses .component-container.status-blue:after,
        .layout-content.status-full-history .month .incident-container .impact-maintenance,
        .layout-content.status-incident .incident-name.impact-maintenance,
        .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
        .status-blue .icon-indicator,
        .components-container .component-inner-container.status-blue .component-status,
        .components-container .component-inner-container.status-blue .icon-indicator {
          color: #3498DB;
        }

        .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
        .layout-content.status.status-index .scheduled-incidents-container {
          border-color:#3498DB;
        }





        /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
        .layout-content.status.status-index .page-status.status-none {
          background-color: #619d2e;
        }
        .layout-content.status-index .components-statuses .component-container.status-green:after,
        .status-green .icon-indicator,
        .components-container .component-inner-container.status-green .component-status,
        .components-container .component-inner-container.status-green .icon-indicator {
          color: #619d2e;
        }




        /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
        a,
        a:hover,
        .layout-content.status-index .page-footer span a:hover,
        .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
        .layout-content.status-incident .subheader a:hover {
          color: #264c73;
        }
        .flat-button, .masthead .updates-dropdown-container .show-updates-dropdown {
          background-color:#264c73;
        }


      </style>

          <!-- custom css -->
              <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/1005/external20131119-6337-o97fml.css">


          <!-- Le HTML5 shim -->
          <!--[if lt IE 9]>
            <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
          <![endif]-->

          <!-- injection for static -->


        </head>


        <body class="status index status-minor">



        <div class="status-page-tour-info" data-js-hook="status-page-tour-info" style="display:none">
        <div class="container inner">
          Welcome to the demo status page. <a href="#" data-js-hook="restart-tour">Take the tour</a>.
        </div>
      </div>

        <div class="layout-content status status-index premium">
            <div class="masthead-container premium">
          <div class="masthead">
            <div class="images-container" id="cover-image-container" data-js-hook="images-container"></div>
            <style>
                #cover-image-container {
                  background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/normal/2203/open-uri20140313-10268-1r09x8e");
                }

                @media only screen and (-webkit-min-device-pixel-ratio: 2),
                       only screen and (min-resolution: 192dpi) {
                  #cover-image-container {
                    background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/retina/2203/open-uri20140313-10268-1r09x8e") !important;
                  }
                }
            </style>

            <div class="text-container">
              <span class="page-name font-largest">
                  <a href="https://www.engineyard.com" target="_blank">Engine Yard</a>
              </span>


      <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
        <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown">

        </a>
        <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
          <div class="updates-dropdown-nav nav-items-6">
              <a href="#updates-dropdown-email" id="updates-dropdown-email-btn">
                <span class="icon-container email">
              </a>
              <a href="#updates-dropdown-sms" id="updates-dropdown-sms-btn">
                <span class="icon-container sms">
              </a>
              <a href="#updates-dropdown-twitter" id="updates-dropdown-twitter-btn">
                <span class="icon-container twitter">
              </a>
              <a href="#updates-dropdown-support" id="updates-dropdown-support-btn">
                <span class="icon-container support">
              </a>
            <a href="#updates-dropdown-atom" id="updates-dropdown-atom-btn">
              <span class="icon-container rss">
            </a>
            <a href="#" data-js-hook="updates-dropdown-close" id="updates-dropdown-close-btn">
              x
            </a>
          </div>
          <div class="updates-dropdown-sections-container">

              <div class="updates-dropdown-section email" id="updates-dropdown-email" style="display:none">
                <div class="directions">
                  Get email notifications whenever Engine Yard creates or updates an incident.
                </div>
                <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-email" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                    <!-- make sure not to put cookie values in here since this gets cached -->
                    <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field">
                    <input type="submit" value="Subscribe via Email" class="flat-button full-width" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-revert-on-success="true">
      </form>        </div>

              <div class="updates-dropdown-section phone" id="updates-dropdown-sms" style="display:none">
                <div class="directions">
                    Get SMS notifications whenever Engine Yard <strong>creates</strong> or <strong>resolves</strong> an incident.
                </div>
                <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-sms" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                  <div class="control-group">
                    <div class="controls externalities-sms-container ">
                      <!-- make sure not to put cookie values in here since this gets cached -->
                      <select data-js-hook="phone-country" id="phone-country" name="phone_country"><option value="af">Afghanistan (+93)</option>
      <option value="al">Albania (+355)</option>
      <option value="dz">Algeria (+213)</option>
      <option value="as">American Samoa (+1684)</option>
      <option value="ad">Andorra (+376)</option>
      <option value="ao">Angola (+244)</option>
      <option value="ai">Anguilla (+1264)</option>
      <option value="ag">Antigua and Barbuda (+1268)</option>
      <option value="ar">Argentina (+54)</option>
      <option value="am">Armenia (+374)</option>
      <option value="aw">Aruba (+297)</option>
      <option value="au">Australia/Cocos/Christmas Island (+61)</option>
      <option value="at">Austria (+43)</option>
      <option value="az">Azerbaijan (+994)</option>
      <option value="bs">Bahamas (+1)</option>
      <option value="bh">Bahrain (+973)</option>
      <option value="bd">Bangladesh (+880)</option>
      <option value="bb">Barbados (+1246)</option>
      <option value="by">Belarus (+375)</option>
      <option value="be">Belgium (+32)</option>
      <option value="bz">Belize (+501)</option>
      <option value="bj">Benin (+229)</option>
      <option value="bm">Bermuda (+1441)</option>
      <option value="bo">Bolivia (+591)</option>
      <option value="ba">Bosnia and Herzegovina (+387)</option>
      <option value="bw">Botswana (+267)</option>
      <option value="br">Brazil (+55)</option>
      <option value="bn">Brunei (+673)</option>
      <option value="bg">Bulgaria (+359)</option>
      <option value="bf">Burkina Faso (+226)</option>
      <option value="bi">Burundi (+257)</option>
      <option value="kh">Cambodia (+855)</option>
      <option value="cm">Cameroon (+237)</option>
      <option value="ca">Canada (+1)</option>
      <option value="cv">Cape Verde (+238)</option>
      <option value="ky">Cayman Islands (+1345)</option>
      <option value="cf">Central Africa (+236)</option>
      <option value="td">Chad (+235)</option>
      <option value="cl">Chile (+56)</option>
      <option value="cn">China (+86)</option>
      <option value="co">Colombia (+57)</option>
      <option value="km">Comoros (+269)</option>
      <option value="cg">Congo (+242)</option>
      <option value="cd">Congo, Dem Rep (+243)</option>
      <option value="cr">Costa Rica (+506)</option>
      <option value="hr">Croatia (+385)</option>
      <option value="cy">Cyprus (+357)</option>
      <option value="cz">Czech Republic (+420)</option>
      <option value="dk">Denmark (+45)</option>
      <option value="dj">Djibouti (+253)</option>
      <option value="dm">Dominica (+1767)</option>
      <option value="do">Dominican Republic (+1809)</option>
      <option value="eg">Egypt (+20)</option>
      <option value="sv">El Salvador (+503)</option>
      <option value="gq">Equatorial Guinea (+240)</option>
      <option value="ee">Estonia (+372)</option>
      <option value="et">Ethiopia (+251)</option>
      <option value="fo">Faroe Islands (+298)</option>
      <option value="fj">Fiji (+679)</option>
      <option value="fi">Finland/Aland Islands (+358)</option>
      <option value="fr">France (+33)</option>
      <option value="gf">French Guiana (+594)</option>
      <option value="pf">French Polynesia (+689)</option>
      <option value="ga">Gabon (+241)</option>
      <option value="gm">Gambia (+220)</option>
      <option value="ge">Georgia (+995)</option>
      <option value="de">Germany (+49)</option>
      <option value="gh">Ghana (+233)</option>
      <option value="gi">Gibraltar (+350)</option>
      <option value="gr">Greece (+30)</option>
      <option value="gl">Greenland (+299)</option>
      <option value="gd">Grenada (+1473)</option>
      <option value="gp">Guadeloupe (+590)</option>
      <option value="gu">Guam (+1671)</option>
      <option value="gt">Guatemala (+502)</option>
      <option value="gn">Guinea (+224)</option>
      <option value="gy">Guyana (+592)</option>
      <option value="ht">Haiti (+509)</option>
      <option value="hn">Honduras (+504)</option>
      <option value="hk">Hong Kong (+852)</option>
      <option value="hu">Hungary (+36)</option>
      <option value="is">Iceland (+354)</option>
      <option value="in">India (+91)</option>
      <option value="id">Indonesia (+62)</option>
      <option value="ir">Iran (+98)</option>
      <option value="iq">Iraq (+964)</option>
      <option value="ie">Ireland (+353)</option>
      <option value="il">Israel (+972)</option>
      <option value="it">Italy (+39)</option>
      <option value="jm">Jamaica (+1876)</option>
      <option value="jp">Japan (+81)</option>
      <option value="jo">Jordan (+962)</option>
      <option value="ke">Kenya (+254)</option>
      <option value="kr">Korea, Republic of (+82)</option>
      <option value="kw">Kuwait (+965)</option>
      <option value="kg">Kyrgyzstan (+996)</option>
      <option value="la">Laos (+856)</option>
      <option value="lv">Latvia (+371)</option>
      <option value="lb">Lebanon (+961)</option>
      <option value="ls">Lesotho (+266)</option>
      <option value="lr">Liberia (+231)</option>
      <option value="ly">Libya (+218)</option>
      <option value="li">Liechtenstein (+423)</option>
      <option value="lt">Lithuania (+370)</option>
      <option value="lu">Luxembourg (+352)</option>
      <option value="mo">Macao (+853)</option>
      <option value="mk">Macedonia (+389)</option>
      <option value="mg">Madagascar (+261)</option>
      <option value="mw">Malawi (+265)</option>
      <option value="my">Malaysia (+60)</option>
      <option value="mv">Maldives (+960)</option>
      <option value="ml">Mali (+223)</option>
      <option value="mt">Malta (+356)</option>
      <option value="mq">Martinique (+596)</option>
      <option value="mr">Mauritania (+222)</option>
      <option value="mu">Mauritius (+230)</option>
      <option value="mx">Mexico (+52)</option>
      <option value="mc">Monaco (+377)</option>
      <option value="mn">Mongolia (+976)</option>
      <option value="me">Montenegro (+382)</option>
      <option value="ms">Montserrat (+1664)</option>
      <option value="ma">Morocco/Western Sahara (+212)</option>
      <option value="mz">Mozambique (+258)</option>
      <option value="na">Namibia (+264)</option>
      <option value="np">Nepal (+977)</option>
      <option value="nl">Netherlands (+31)</option>
      <option value="nz">New Zealand (+64)</option>
      <option value="ni">Nicaragua (+505)</option>
      <option value="ne">Niger (+227)</option>
      <option value="ng">Nigeria (+234)</option>
      <option value="no">Norway (+47)</option>
      <option value="om">Oman (+968)</option>
      <option value="pk">Pakistan (+92)</option>
      <option value="ps">Palestinian Territory (+970)</option>
      <option value="pa">Panama (+507)</option>
      <option value="py">Paraguay (+595)</option>
      <option value="pe">Peru (+51)</option>
      <option value="ph">Philippines (+63)</option>
      <option value="pl">Poland (+48)</option>
      <option value="pt">Portugal (+351)</option>
      <option value="pr">Puerto Rico (+1)</option>
      <option value="qa">Qatar (+974)</option>
      <option value="re">Reunion/Mayotte (+262)</option>
      <option value="ro">Romania (+40)</option>
      <option value="ru">Russia/Kazakhstan (+7)</option>
      <option value="rw">Rwanda (+250)</option>
      <option value="ws">Samoa (+685)</option>
      <option value="sm">San Marino (+378)</option>
      <option value="sa">Saudi Arabia (+966)</option>
      <option value="sn">Senegal (+221)</option>
      <option value="rs">Serbia (+381)</option>
      <option value="sc">Seychelles (+248)</option>
      <option value="sl">Sierra Leone (+232)</option>
      <option value="sg">Singapore (+65)</option>
      <option value="sk">Slovakia (+421)</option>
      <option value="si">Slovenia (+386)</option>
      <option value="za">South Africa (+27)</option>
      <option value="es">Spain (+34)</option>
      <option value="lk">Sri Lanka (+94)</option>
      <option value="kn">St Kitts and Nevis (+1869)</option>
      <option value="lc">St Lucia (+1758)</option>
      <option value="vc">St Vincent Grenadines (+1784)</option>
      <option value="sd">Sudan (+249)</option>
      <option value="sr">Suriname (+597)</option>
      <option value="sz">Swaziland (+268)</option>
      <option value="se">Sweden (+46)</option>
      <option value="ch">Switzerland (+41)</option>
      <option value="sy">Syria (+963)</option>
      <option value="tw">Taiwan (+886)</option>
      <option value="tj">Tajikistan (+992)</option>
      <option value="tz">Tanzania (+255)</option>
      <option value="th">Thailand (+66)</option>
      <option value="tg">Togo (+228)</option>
      <option value="to">Tonga (+676)</option>
      <option value="tt">Trinidad and Tobago (+1868)</option>
      <option value="tn">Tunisia (+216)</option>
      <option value="tr">Turkey (+90)</option>
      <option value="tc">Turks and Caicos Islands (+1649)</option>
      <option value="ug">Uganda (+256)</option>
      <option value="ua">Ukraine (+380)</option>
      <option value="ae">United Arab Emirates (+971)</option>
      <option value="gb">United Kingdom (+44)</option>
      <option selected="selected" value="us">United States (+1)</option>
      <option value="uy">Uruguay (+598)</option>
      <option value="uz">Uzbekistan (+998)</option>
      <option value="ve">Venezuela (+58)</option>
      <option value="vn">Vietnam (+84)</option>
      <option value="vg">Virgin Islands, British (+1284)</option>
      <option value="vi">Virgin Islands, U.S. (+1340)</option>
      <option value="ye">Yemen (+967)</option>
      <option value="zm">Zambia (+260)</option>
      <option value="zw">Zimbabwe (+263)</option></select>
                      <input name="phone_number" id="phone-number" type="text" placeholder="ex. 6505551234" class="prepend full-width" data-js-hook="sms-notification-field">
                      <div class="clearfix"></div>
                      <p class="help-block">
                          <a data-js-hook="externalities-show-sms-country-toggle" href="#" id="phone-country">Not a US/CA phone number?</a>
                      </p>
                    </div>
                  </div>

                  <input type="submit" value="Subscribe via SMS" class="flat-button full-width" id="subscribe-btn-sms" data-disabled-text="Subscribing..." data-revert-on-success="true">
                  <div style="text-align:center;margin-top:10px;font-size:12px;line-height:14px;margin-bottom:-6px;" class="small">Message and data rates may apply. Go to www.statuspage.io/terms for terms and conditions.</div>
      </form>        </div>


              <div class="updates-dropdown-section twitter" id="updates-dropdown-twitter" style="display:none">
                <a href="https://twitter.com/eycloud" class="twitter-follow-button" data-show-count="false" data-show-screen-name="true" data-width="59px">Follow @eycloud</a>
                or&nbsp;
                <a href="http://www.twitter.com/eycloud" target="_blank">view our profile</a>.
                <style>
                  .twitter-follow-button {
                    margin-bottom: -6px;
                  }
                </style>

                  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
              </div>

              <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
                Visit our <a href="https://support.cloud.engineyard.com/" target="_blank">support site</a>.
              </div>

            <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
                Get the <a href="http://status.engineyard.com/history.atom" target="_blank">Atom Feed</a> or <a href="http://status.engineyard.com/history.rss" target="_blank">RSS Feed</a>.
            </div>

          </div>
        </div>
      </div>

            </div>
          </div>

      </div> <!-- this is outside of the .container so that the cover photo can go full width on mobile -->



          <div class="container">
              <div class="unresolved-incidents">
                  <div class="unresolved-incident impact-minor">
                    <div class="incident-title font-large">
                      <a class="actual-title with-ellipsis" href="/incidents/kvq182kzvjc1">ImageMagick vulnerability CVE-2016-3714</a>
                      <a class="subscribe" data-toggle="modal" href="#subscribe-modal-kvq182kzvjc1" id="btn-subscribe-modal-kvq182kzvjc1">Subscribe</a>
                    </div>
                    <div class="updates font-regular">
                        <div class="update">
                          <strong>Update</strong> - New packages for CVE-2016-5118 have been released.
                          <br>
                            <small>Jun 30, 16:52 UTC</small>
                        </div>
                        <div class="update">
                          <strong>Update</strong> - We are tracking CVE-2016-5118 and CVE-2016-3714 together. We will update this status page when a fix is released.
                          <br>
                            <small>Jun  8, 15:16 UTC</small>
                        </div>
                        <div class="update">
                          <strong>Investigating</strong> - ImageMagick vulnerability CVE-2016-3714 announced.
      <br />
      <br />There is currently no patch available.  However, you can protect your application by following the steps listed at:
      <br />
      <br /><a href="https://www.imagemagick.org/discourse-server/viewtopic.php?f=4&p=132726&sid=6b961f8b680a0c18189de528bd53504a#p132726" target="_blank">https://www.imagemagick.org/discourse-server/viewtopic.php?f=4&p=132726&sid=6b961f8b680a0c18189de528bd53504a#p132726</a>
      <br />
      <br />We will continue to monitor the situation as it develops.
                          <br>
                            <small>May  4, 15:16 UTC</small>
                        </div>
                    </div>
                  </div>

        <div class="modal hide fade modal-open-incident-subscribe" id="subscribe-modal-kvq182kzvjc1" style="display: none">
          <div class="modal-header">
            <a href="#" data-dismiss="modal" class="close">×</a>
            <h4>Subscribe to Incident</h4>
          </div>
          <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-kvq182kzvjc1" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
            <input id="incident_code" name="incident_code" type="hidden" value="kvq182kzvjc1" />
            <div class="modal-body">
              <p style="margin-bottom:25px">
                Subscribe to updates for <strong><var>ImageMagick vulnerability CVE-2016-3714</var></strong> via email and/or SMS.
                Whenever an update is posted, you&#39;ll receive a notification.
              </p>

                <div class="control-group">
                  <label>Get Updates Via Email</label>
                  <div class="controls">
                    <input class="full-width" data-js-hook="email" id="email-kvq182kzvjc1" name="email" placeholder="Email Address" type="text" />
                  </div>
                </div>

                <div class="control-group">
                  <label>Get Updates Via Text Message</label>
                  <div class="controls phone-number " data-js-hook="modal-open-incident-subscribe-phone-number">
                    <div class="row">
                      <select class="span6" data-js-hook="phone-country" id="phone-country-kvq182kzvjc1" name="phone_country"><option value="af">Afghanistan (+93)</option>
      <option value="al">Albania (+355)</option>
      <option value="dz">Algeria (+213)</option>
      <option value="as">American Samoa (+1684)</option>
      <option value="ad">Andorra (+376)</option>
      <option value="ao">Angola (+244)</option>
      <option value="ai">Anguilla (+1264)</option>
      <option value="ag">Antigua and Barbuda (+1268)</option>
      <option value="ar">Argentina (+54)</option>
      <option value="am">Armenia (+374)</option>
      <option value="aw">Aruba (+297)</option>
      <option value="au">Australia/Cocos/Christmas Island (+61)</option>
      <option value="at">Austria (+43)</option>
      <option value="az">Azerbaijan (+994)</option>
      <option value="bs">Bahamas (+1)</option>
      <option value="bh">Bahrain (+973)</option>
      <option value="bd">Bangladesh (+880)</option>
      <option value="bb">Barbados (+1246)</option>
      <option value="by">Belarus (+375)</option>
      <option value="be">Belgium (+32)</option>
      <option value="bz">Belize (+501)</option>
      <option value="bj">Benin (+229)</option>
      <option value="bm">Bermuda (+1441)</option>
      <option value="bo">Bolivia (+591)</option>
      <option value="ba">Bosnia and Herzegovina (+387)</option>
      <option value="bw">Botswana (+267)</option>
      <option value="br">Brazil (+55)</option>
      <option value="bn">Brunei (+673)</option>
      <option value="bg">Bulgaria (+359)</option>
      <option value="bf">Burkina Faso (+226)</option>
      <option value="bi">Burundi (+257)</option>
      <option value="kh">Cambodia (+855)</option>
      <option value="cm">Cameroon (+237)</option>
      <option value="ca">Canada (+1)</option>
      <option value="cv">Cape Verde (+238)</option>
      <option value="ky">Cayman Islands (+1345)</option>
      <option value="cf">Central Africa (+236)</option>
      <option value="td">Chad (+235)</option>
      <option value="cl">Chile (+56)</option>
      <option value="cn">China (+86)</option>
      <option value="co">Colombia (+57)</option>
      <option value="km">Comoros (+269)</option>
      <option value="cg">Congo (+242)</option>
      <option value="cd">Congo, Dem Rep (+243)</option>
      <option value="cr">Costa Rica (+506)</option>
      <option value="hr">Croatia (+385)</option>
      <option value="cy">Cyprus (+357)</option>
      <option value="cz">Czech Republic (+420)</option>
      <option value="dk">Denmark (+45)</option>
      <option value="dj">Djibouti (+253)</option>
      <option value="dm">Dominica (+1767)</option>
      <option value="do">Dominican Republic (+1809)</option>
      <option value="eg">Egypt (+20)</option>
      <option value="sv">El Salvador (+503)</option>
      <option value="gq">Equatorial Guinea (+240)</option>
      <option value="ee">Estonia (+372)</option>
      <option value="et">Ethiopia (+251)</option>
      <option value="fo">Faroe Islands (+298)</option>
      <option value="fj">Fiji (+679)</option>
      <option value="fi">Finland/Aland Islands (+358)</option>
      <option value="fr">France (+33)</option>
      <option value="gf">French Guiana (+594)</option>
      <option value="pf">French Polynesia (+689)</option>
      <option value="ga">Gabon (+241)</option>
      <option value="gm">Gambia (+220)</option>
      <option value="ge">Georgia (+995)</option>
      <option value="de">Germany (+49)</option>
      <option value="gh">Ghana (+233)</option>
      <option value="gi">Gibraltar (+350)</option>
      <option value="gr">Greece (+30)</option>
      <option value="gl">Greenland (+299)</option>
      <option value="gd">Grenada (+1473)</option>
      <option value="gp">Guadeloupe (+590)</option>
      <option value="gu">Guam (+1671)</option>
      <option value="gt">Guatemala (+502)</option>
      <option value="gn">Guinea (+224)</option>
      <option value="gy">Guyana (+592)</option>
      <option value="ht">Haiti (+509)</option>
      <option value="hn">Honduras (+504)</option>
      <option value="hk">Hong Kong (+852)</option>
      <option value="hu">Hungary (+36)</option>
      <option value="is">Iceland (+354)</option>
      <option value="in">India (+91)</option>
      <option value="id">Indonesia (+62)</option>
      <option value="ir">Iran (+98)</option>
      <option value="iq">Iraq (+964)</option>
      <option value="ie">Ireland (+353)</option>
      <option value="il">Israel (+972)</option>
      <option value="it">Italy (+39)</option>
      <option value="jm">Jamaica (+1876)</option>
      <option value="jp">Japan (+81)</option>
      <option value="jo">Jordan (+962)</option>
      <option value="ke">Kenya (+254)</option>
      <option value="kr">Korea, Republic of (+82)</option>
      <option value="kw">Kuwait (+965)</option>
      <option value="kg">Kyrgyzstan (+996)</option>
      <option value="la">Laos (+856)</option>
      <option value="lv">Latvia (+371)</option>
      <option value="lb">Lebanon (+961)</option>
      <option value="ls">Lesotho (+266)</option>
      <option value="lr">Liberia (+231)</option>
      <option value="ly">Libya (+218)</option>
      <option value="li">Liechtenstein (+423)</option>
      <option value="lt">Lithuania (+370)</option>
      <option value="lu">Luxembourg (+352)</option>
      <option value="mo">Macao (+853)</option>
      <option value="mk">Macedonia (+389)</option>
      <option value="mg">Madagascar (+261)</option>
      <option value="mw">Malawi (+265)</option>
      <option value="my">Malaysia (+60)</option>
      <option value="mv">Maldives (+960)</option>
      <option value="ml">Mali (+223)</option>
      <option value="mt">Malta (+356)</option>
      <option value="mq">Martinique (+596)</option>
      <option value="mr">Mauritania (+222)</option>
      <option value="mu">Mauritius (+230)</option>
      <option value="mx">Mexico (+52)</option>
      <option value="mc">Monaco (+377)</option>
      <option value="mn">Mongolia (+976)</option>
      <option value="me">Montenegro (+382)</option>
      <option value="ms">Montserrat (+1664)</option>
      <option value="ma">Morocco/Western Sahara (+212)</option>
      <option value="mz">Mozambique (+258)</option>
      <option value="na">Namibia (+264)</option>
      <option value="np">Nepal (+977)</option>
      <option value="nl">Netherlands (+31)</option>
      <option value="nz">New Zealand (+64)</option>
      <option value="ni">Nicaragua (+505)</option>
      <option value="ne">Niger (+227)</option>
      <option value="ng">Nigeria (+234)</option>
      <option value="no">Norway (+47)</option>
      <option value="om">Oman (+968)</option>
      <option value="pk">Pakistan (+92)</option>
      <option value="ps">Palestinian Territory (+970)</option>
      <option value="pa">Panama (+507)</option>
      <option value="py">Paraguay (+595)</option>
      <option value="pe">Peru (+51)</option>
      <option value="ph">Philippines (+63)</option>
      <option value="pl">Poland (+48)</option>
      <option value="pt">Portugal (+351)</option>
      <option value="pr">Puerto Rico (+1)</option>
      <option value="qa">Qatar (+974)</option>
      <option value="re">Reunion/Mayotte (+262)</option>
      <option value="ro">Romania (+40)</option>
      <option value="ru">Russia/Kazakhstan (+7)</option>
      <option value="rw">Rwanda (+250)</option>
      <option value="ws">Samoa (+685)</option>
      <option value="sm">San Marino (+378)</option>
      <option value="sa">Saudi Arabia (+966)</option>
      <option value="sn">Senegal (+221)</option>
      <option value="rs">Serbia (+381)</option>
      <option value="sc">Seychelles (+248)</option>
      <option value="sl">Sierra Leone (+232)</option>
      <option value="sg">Singapore (+65)</option>
      <option value="sk">Slovakia (+421)</option>
      <option value="si">Slovenia (+386)</option>
      <option value="za">South Africa (+27)</option>
      <option value="es">Spain (+34)</option>
      <option value="lk">Sri Lanka (+94)</option>
      <option value="kn">St Kitts and Nevis (+1869)</option>
      <option value="lc">St Lucia (+1758)</option>
      <option value="vc">St Vincent Grenadines (+1784)</option>
      <option value="sd">Sudan (+249)</option>
      <option value="sr">Suriname (+597)</option>
      <option value="sz">Swaziland (+268)</option>
      <option value="se">Sweden (+46)</option>
      <option value="ch">Switzerland (+41)</option>
      <option value="sy">Syria (+963)</option>
      <option value="tw">Taiwan (+886)</option>
      <option value="tj">Tajikistan (+992)</option>
      <option value="tz">Tanzania (+255)</option>
      <option value="th">Thailand (+66)</option>
      <option value="tg">Togo (+228)</option>
      <option value="to">Tonga (+676)</option>
      <option value="tt">Trinidad and Tobago (+1868)</option>
      <option value="tn">Tunisia (+216)</option>
      <option value="tr">Turkey (+90)</option>
      <option value="tc">Turks and Caicos Islands (+1649)</option>
      <option value="ug">Uganda (+256)</option>
      <option value="ua">Ukraine (+380)</option>
      <option value="ae">United Arab Emirates (+971)</option>
      <option value="gb">United Kingdom (+44)</option>
      <option selected="selected" value="us">United States (+1)</option>
      <option value="uy">Uruguay (+598)</option>
      <option value="uz">Uzbekistan (+998)</option>
      <option value="ve">Venezuela (+58)</option>
      <option value="vn">Vietnam (+84)</option>
      <option value="vg">Virgin Islands, British (+1284)</option>
      <option value="vi">Virgin Islands, U.S. (+1340)</option>
      <option value="ye">Yemen (+967)</option>
      <option value="zm">Zambia (+260)</option>
      <option value="zw">Zimbabwe (+263)</option></select>
                      <input class="span12" data-js-hook="phone-number" id="phone-number-kvq182kzvjc1" name="phone_number" placeholder="ex. 6505551234" type="text" />
                      <p class="help-block span12">
                        SMS messages are only sent when incidents are <em>opened</em> and <em>resolved</em><br>
                        <a data-js-hook="show-phone-country-toggle" href="#">Not a US/CA phone number?</a>
                      </p>
                    </div>
                  </div>
                </div>
            </div>
            <div class="modal-footer">
              <!-- tests fail if static width isn't present  ¯\_(ツ)_/¯ -->
              <button class="flat-button" id="subscribe-btn-kvq182kzvjc1" name="button" style="width:225px" type="submit">Subscribe to Incident</button>
            </div>
      </form>  </div>

              </div>



              <div class="components-section font-regular">
          <div class="components-container two-columns">
                <div class="component-container border-color">
                  <div class="component-inner-container status-yellow " data-js-hook="">


          <span class="name">
            Engine Yard Cloud
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Engine Yard Cloud Platform as a Service">?</span>
          </span>

          <span class="component-status">
            Degraded Performance
          </span>

          <span class="icon-indicator fa fa-minus-square" data-js-hook="tooltip" data-original-title="Degraded Performance"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            Engine Yard on Terremark
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            Help Center
              <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Zendesk">?</span>
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            GitHub
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            ec2-ap-northeast-1
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            ec2-ap-southeast-1
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            ec2-ap-southeast-2
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            ec2-eu-west-1
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            ec2-sa-east-1
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            ec2-us-east-1
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            ec2-us-west-1
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            ec2-us-west-2
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            Atlassian Bitbucket Git via HTTPS
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            Atlassian Bitbucket SSH
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            CloudFlare CloudFlare APIs
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            CloudFlare SJC - San Jose, California, USA
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
                <div class="component-container border-color">
                  <div class="component-inner-container status-green " data-js-hook="">


          <span class="name">
            CloudFlare IAD - Ashburn, Virginia, USA
          </span>

          <span class="component-status">
            Operational
          </span>

          <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
                </div>
          </div>
          <div class="component-statuses-legend font-small">
            <div class="legend-item status-green">
              <span class="icon-indicator fa fa-check"></span>
              Operational
            </div>
            <div class="legend-item status-yellow">
              <span class="icon-indicator fa fa-minus-square"></span>
              Degraded Performance
            </div>
            <div class="legend-item status-orange">
              <span class="icon-indicator fa fa-exclamation-triangle"></span>
              Partial Outage
            </div>
            <div class="legend-item status-red">
              <span class="icon-indicator fa fa-times"></span>
              Major Outage
            </div>
          </div>
        </div>






            <div class="incidents-list format-expanded">
              <div class="font-largest">Past Incidents</div>

        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date">12</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported today.</p>
        </div>


        <div class="status-day font-regular ">
          <div class="date border-color font-large">Jul <var data-var="date">11</var>, <var data-var="year">2016</var></div>
                <div class="incident-container">
        <div class="incident-title impact-minor font-large">
          <a href="/incidents/th8cfrw0pghd">Problems with Booting Instances and Clicking Apply</a>
        </div>

          <div class="updates-container">
              <div class="update font-regular resolved">
                  <strong>Resolved</strong> -


                	The issue has been fixed. Clicking Apply and booting new instances are working again.
                <br>
                <small>
                    Jul 11, 04:12 UTC
                </small>
              </div>
              <div class="update font-regular investigating">
                  <strong>Investigating</strong> -


                	We're investigating issues with failing chef runs. You will encounter this issues when clicking Apply on existing environments and instances and when booting new instances.
                <br>
                <small>
                    Jul 11, 03:54 UTC
                </small>
              </div>
          </div>

      </div>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date">10</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 9</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 8</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 7</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 6</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 5</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 4</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 3</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 2</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jul <var data-var="date"> 1</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>




        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jun <var data-var="date">29</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>


        <div class="status-day font-regular no-incidents">
          <div class="date border-color font-large">Jun <var data-var="date">28</var>, <var data-var="year">2016</var></div>
              <p class="color-secondary">No incidents reported.</p>
        </div>

            </div>


            <div class="page-footer border-color font-small">
                <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

              <span class="color-secondary powered-by">Powered by <a href="http://www.statuspage.io" target="_blank" class="color-secondary">StatusPage.io</a></span>
            </div>
          </div>

            <div class="custom-footer-container">
          <div class="container">
        <div class='page-footer'>
          <small>Copyright &copy; Engine Yard, Inc. All rights reserved.</small>
          <span>
            <small>
            	<a href="https://support.cloud.engineyard.com/forums?locale=01">Documentation</a> |
            	<a href="https://support.cloud.engineyard.com/categories/20029066-community-forums?locale=01">Forums</a> |
            	<a href="http://support.cloud.engineyard.com/">Submit a Ticket</a>
            </small>
          </span>
        </div>
      </div>
        </div>


        </div>

      <!-- register the global modal if necessary -->

      <!-- register the incident modals, has to be done here since content_for isn't evaluated in cache context -->


      <!-- custom metrics stuff -->





          <script src="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-7bc30cb1957fdf1eb38c59eee311c004.js"></script>





          <!-- all of the content_for stuff -->
              <script type="text/javascript">
            $(function() {
              SP.currentPage.registerSubscriptionForm('email');

              SP.currentPage.registerSubscriptionForm('sms');


                //weird bug here with capybara not playing nice with the mask lib
                $('[data-js-hook="phone-number"]').mask('999 999 9999');
            })
          </script>
          <script type="text/javascript">
            $(function() {
                SP.currentPage.registerSubscriptionForm('kvq182kzvjc1');
            })
          </script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/status_common-19141d98cec6e650a209414a4cdfb174.js"></script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/register_subscription_form-50eafe0fa351c9c82d3a8635b3cf4f81.js"></script>

          <script src="//dka575ofm4ao0.cloudfront.net/assets/status_live_incident-170fc33d4e29c1327221af8a5e906338.js"></script>
          <script>
            page_refresh_interval = 60;
          </script>

        <script>

          $(function() {

            // clicks on first tab in subscribe popout since we won't know which is first
            // upon construction in the ruby code
            $('.updates-dropdown-nav > a').eq(0).click();

            // twitter follow button needs some margin
            $('.twitter-follow-button').css('margin-right', '6px');
          });


          $(function() {
            // open/close component groups
            HRB.utils.djshook('component-group-opener').on('click', function() {
              $(this).find('.group-parent-indicator').toggleClass('fa-plus-square-o').toggleClass('fa-minus-square-o').end().parent().toggleClass('open');
            });
          });




        </script>


            <script>
      //<![CDATA[
      window.webpackManifest = {"1":"components-bundle-9ec65c4a53431b3e497e.js","2":"globals-bundle-96fc10a42caa52f2e4ba.js","3":"hipchat_sidebar-bundle-6fe1df69f4cf351a232b.js","4":"manage-bundle-a43d4b34e9292fc82d0c.js"}
      //]]>
      </script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/common-19a09ba0686b8b7e6c98.js"></script>
          <script src="//dka575ofm4ao0.cloudfront.net/assets/globals-bundle-96fc10a42caa52f2e4ba.js"></script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/react_ujs-0717138a1da7425da375c308afb97800.js"></script>





      <!-- FOR FLASH NOTICES -->



      <!-- FOR ERROR -->



          <script>
        $(function() {
          $('.powered-by').show().css('display','inline-block !important');
        });
      </script>






        </body>
      </html>

    """
  end

  def operational_body do
    """
      <!DOCTYPE html>
      <html lang="en">
      <head>
      <meta http-equiv="X-UA-Compatible" content="IE=edge">

      <meta charset="utf-8">
      <script type="text/javascript">
      //<![CDATA[
      try{if (!window.CloudFlare) {var CloudFlare=[{verbose:0,p:1468005068,byc:0,owlid:"cf",bag2:1,mirage2:0,oracle:0,paths:{cloudflare:"/cdn-cgi/nexp/dok3v=1613a3a185/"},atok:"f16b74a4128fdf663fc6a55d82049f91",petok:"1d608b5158c3ad4b34371b6edabbf4963c9f8087-1468290336-1800",zone:"taplytics.com",rocket:"m",apps:{},sha2test:0}];document.write('<script type="text/javascript" src="//ajax.cloudflare.com/cdn-cgi/nexp/dok3v=e982913d31/cloudflare.min.js"><'+'\/script>');}}catch(e){};
      //]]>
      </script>
      <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"bc12d0ca7c","applicationID":"1887052,5587075","transactionName":"IlgMRUFXWFhWEE5CQwBDF0IcS0BVRxcSHl4PUwdJ","queueTime":0,"applicationTime":93,"agent":""}</script>
      <script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(u(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(2),u=t(3),c=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var s=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],p="api-",l=p+"ixn-";a(s,function(t,e){f[e]=o(p+e,!0,"api")}),f.addPageAction=o(p+"addPageAction",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var d=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{c.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){d[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],2:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],3:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?u(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),u=a.length,c=0;c<u;c++)a[c].apply(i,r);var s=f[m[n]];return s&&s.push([w,n,r,i]),i}function p(t,e){g[t]=l(t).concat(e)}function l(t){return g[t]||[]}function d(t){return s[t]=s[t]||o(n)}function v(t,e){c(t,function(t,n){e=e||"feature",m[n]=e,e in f||(f[e]=[])})}var g={},m={},w={on:p,emit:n,get:d,listeners:l,context:e,buffer:v};return w}function i(){return new r}var a="nr@context",u=t("gos"),c=t(2),f={},s={},p=e.exports=o();p.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!h++){var t=y.info=NREUM.info,e=s.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(m,function(e,n){t[e]||(t[e]=n)});var n="https"===g.split(":")[0]||t.sslForHttp;y.proto=n?"https://":"http://",u("mark",["onload",a()],null,"api");var r=s.createElement("script");r.src=y.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===s.readyState&&i()}function i(){u("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var u=t("handle"),c=t(2),f=window,s=f.document,p="addEventListener",l="attachEvent",d=f.XMLHttpRequest,v=d&&d.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:d,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(1);var g=""+location,m={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-963.min.js"},w=d&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),y=e.exports={offset:a(),origin:g,features:{},xhrWrappable:w};s[p]?(s[p]("DOMContentLoaded",i,!1),f[p]("load",r,!1)):(s[l]("onreadystatechange",o),f[l]("onload",r)),u("mark",["firstbyte",a()],null,"api");var h=0},{}]},{},["loader"]);</script>
      <title>Taplytics Status</title>
      <meta name="description" content="Welcome to Taplytics&#39;s home for real-time and historical data on system performance.">
      <meta name="globalsign-domain-verification" content="jMsfkTQm-DYLtrX0PQ4Vp1chE1FCqtqCX_Ea1lNK6E"/>

      <meta name="HandheldFriendly" content="True">
      <meta name="MobileOptimized" content="320">
      <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

      <meta http-equiv="cleartype" content="on">

      <style>@font-face{font-family:'proxima-nova';src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=status.taplytics.com');src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=status.taplytics.com#iefix') format('embedded-opentype'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.woff?host=status.taplytics.com') format('woff'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.ttf?host=status.taplytics.com') format('truetype');font-weight:300;font-style:normal;}@font-face{font-family:'proxima-nova';src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=status.taplytics.com');src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=status.taplytics.com#iefix') format('embedded-opentype'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.woff?host=status.taplytics.com') format('woff'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.ttf?host=status.taplytics.com') format('truetype');font-weight:400;font-style:normal;}@font-face{font-family:'proxima-nova';src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=status.taplytics.com');src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=status.taplytics.com#iefix') format('embedded-opentype'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.woff?host=status.taplytics.com') format('woff'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.ttf?host=status.taplytics.com') format('truetype');font-weight:400;font-style:italic;}@font-face{font-family:'proxima-nova';src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=status.taplytics.com');src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=status.taplytics.com#iefix') format('embedded-opentype'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.woff?host=status.taplytics.com') format('woff'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.ttf?host=status.taplytics.com') format('truetype');font-weight:500;font-style:normal;}@font-face{font-family:'proxima-nova';src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=status.taplytics.com');src:url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=status.taplytics.com#iefix') format('embedded-opentype'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.woff?host=status.taplytics.com') format('woff'),url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.ttf?host=status.taplytics.com') format('truetype');font-weight:700;font-style:normal;}</style>
      <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png"/>
      <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch/apple-touch-icon-114x114-precomposed.png"/>
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch/apple-touch-icon-72x72-precomposed.png"/>
      <link rel="apple-touch-icon-precomposed" href="img/touch/apple-touch-icon-57x57-precomposed.png"/>
      <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/8693/nflEr4X2ToaoMdZKuOEB'>
      <link rel="alternate" type="application/atom+xml" href="http://status.taplytics.com/history.atom" title="Taplytics Status History - Atom Feed">
      <link rel="alternate" type="application/rss+xml" href="http://status.taplytics.com/history.rss" title="Taplytics Status History - RSS Feed">
      <link href="http://status.taplytics.com/history.atom" rel="alternate" title="ATOM" type="application/atom+xml"/>
      <meta content="authenticity_token" name="csrf-param"/>
      <meta content="uPTc8AZ7BJ//WLVQo+AxeA0M9FQZsQtjg+gH5MPbriI=" name="csrf-token"/>

      <link href="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-0cda31b8fa5a32ad02572e10362e1140.css" media="all" rel="stylesheet"/>
      <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
      <style>body,.layout-content.status.status-api .section .example-container .example-opener .color-secondary,.grouped-items-selector{background-color:#ffffff;}body.status,.color-primary,.color-primary:hover,.layout-content.status-index .status-day .update-title.impact-none a,.layout-content.status-index .status-day .update-title.impact-none a:hover,.layout-content.status-index .timeframes-container .timeframe.active,.layout-content.status-full-history .month .incident-container .impact-none,.layout-content.status.status-index .incidents-list .incident-title.impact-none a,.layout-content.status .grouped-items-selector.inline .grouped-item.active{color:#333333;}.layout-content.status.status-index .components-statuses .component-container .name{color:#333333;color:rgba(51,51,51,.8);}small,.layout-content.status .table-row .date,.color-secondary,.layout-content.status .grouped-items-selector.inline .grouped-item{color:#AAAAAA;}body.status .layout-content.status .border-color,hr,.tooltip-base,.markdown-display table{border-color:#E0E0E0;}.markdown-display table td{border-top-color:#E0E0E0;}.markdown-display table td+td,.markdown-display table th+th{border-left-color:#E0E0E0;}.layout-content.status.status-index .status-day .update-title.impact-critical a,.layout-content.status.status-index .status-day .update-title.impact-critical a:hover,.layout-content.status.status-index .page-status.status-critical,.layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,.flat-button.background-red{background-color:#e74c3c;}.layout-content.status-index .components-statuses .component-container.status-red:after,.layout-content.status-full-history .month .incident-container .impact-critical,.layout-content.status-incident .incident-name.impact-critical,.layout-content.status.status-index .incidents-list .incident-title.impact-critical a,.status-red .icon-indicator,.components-container .component-inner-container.status-red .component-status,.components-container .component-inner-container.status-red .icon-indicator{color:#e74c3c;}.layout-content.status.status-index .unresolved-incident.impact-critical .updates{border-color:#e74c3c;}.layout-content.status.status-index .status-day .update-title.impact-major a,.layout-content.status.status-index .status-day .update-title.impact-major a:hover,.layout-content.status.status-index .page-status.status-major,.layout-content.status.status-index .unresolved-incident.impact-major .incident-title{background-color:#e67e22;}.layout-content.status-index .components-statuses .component-container.status-orange:after,.layout-content.status-full-history .month .incident-container .impact-major,.layout-content.status-incident .incident-name.impact-major,.layout-content.status.status-index .incidents-list .incident-title.impact-major a,.status-orange .icon-indicator,.components-container .component-inner-container.status-orange .component-status,.components-container .component-inner-container.status-orange .icon-indicator{color:#e67e22;}.layout-content.status.status-index .unresolved-incident.impact-major .updates{border-color:#e67e22;}.layout-content.status.status-index .status-day .update-title.impact-minor a,.layout-content.status.status-index .status-day .update-title.impact-minor a:hover,.layout-content.status.status-index .page-status.status-minor,.layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,.layout-content.status.status-index .scheduled-incidents-container .tab{background-color:#f1c40f;}.layout-content.status-index .components-statuses .component-container.status-yellow:after,.layout-content.status-full-history .month .incident-container .impact-minor,.layout-content.status-incident .incident-name.impact-minor,.layout-content.status.status-index .incidents-list .incident-title.impact-minor a,.status-yellow .icon-indicator,.components-container .component-inner-container.status-yellow .component-status,.components-container .component-inner-container.status-yellow .icon-indicator{color:#f1c40f;}.layout-content.status.status-index .unresolved-incident.impact-minor .updates,.layout-content.status.status-index .scheduled-incidents-container{border-color:#f1c40f;}.layout-content.status.status-index .status-day .update-title.impact-maintenance a,.layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,.layout-content.status.status-index .page-status.status-maintenance,.layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,.layout-content.status.status-index .scheduled-incidents-container .tab{background-color:#3498DB;}.layout-content.status-index .components-statuses .component-container.status-blue:after,.layout-content.status-full-history .month .incident-container .impact-maintenance,.layout-content.status-incident .incident-name.impact-maintenance,.layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,.status-blue .icon-indicator,.components-container .component-inner-container.status-blue .component-status,.components-container .component-inner-container.status-blue .icon-indicator{color:#3498DB;}.layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,.layout-content.status.status-index .scheduled-incidents-container{border-color:#3498DB;}.layout-content.status.status-index .page-status.status-none{background-color:#2fcc66;}.layout-content.status-index .components-statuses .component-container.status-green:after,.status-green .icon-indicator,.components-container .component-inner-container.status-green .component-status,.components-container .component-inner-container.status-green .icon-indicator{color:#2fcc66;}a,a:hover,.layout-content.status-index .page-footer span a:hover,.layout-content.status-index .timeframes-container .timeframe:not(.active):hover,.layout-content.status-incident .subheader a:hover{color:#3498db;}.flat-button,.masthead .updates-dropdown-container .show-updates-dropdown{background-color:#3498db;}</style>


      <!--[if lt IE 9]>
            <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
          <![endif]-->

      </head>
      <body class="status index status-none">
      <div class="status-page-tour-info" data-js-hook="status-page-tour-info" style="display:none">
      <div class="container inner">
      Welcome to the demo status page. <a href="#" data-js-hook="restart-tour">Take the tour</a>.
      </div>
      </div>
      <div class="layout-content status status-index starter">
      <div class="masthead-container basic">
      <div class="masthead has-logo">
      <div class="logo-container">
      <a href="https://taplytics.com"><img alt="Jfp3o3sdqcyml4mhcyes" src="//dka575ofm4ao0.cloudfront.net/pages-transactional_logos/retina/8693/JFP3O3SDQcyMl4MhCYeS" style=""/></a>
      </div>
      <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
      <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown">
      </a>
      <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
      <div class="updates-dropdown-nav nav-items-4">
      <a href="#updates-dropdown-email" id="updates-dropdown-email-btn">
      <span class="icon-container email">
      </a>
      <a href="#updates-dropdown-support" id="updates-dropdown-support-btn">
      <span class="icon-container support">
      </a>
      <a href="#updates-dropdown-atom" id="updates-dropdown-atom-btn">
      <span class="icon-container rss">
      </a>
      <a href="#" data-js-hook="updates-dropdown-close" id="updates-dropdown-close-btn">
      x
      </a>
      </div>
      <div class="updates-dropdown-sections-container">
      <div class="updates-dropdown-section email" id="updates-dropdown-email" style="display:none">
      <div class="directions">
      Get email notifications whenever Taplytics creates or updates an incident.
      </div>
      <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-email" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;"/></div>

      <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field">
      <input type="submit" value="Subscribe via Email" class="flat-button full-width" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-revert-on-success="true">
      </form> </div>
      <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
      Visit our <a href="https://taplytics.com/docs" target="_blank">support site</a>.
      </div>
      <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
      Get the <a href="http://status.taplytics.com/history.atom" target="_blank">Atom Feed</a> or <a href="http://status.taplytics.com/history.rss" target="_blank">RSS Feed</a>.
      </div>
      </div>
      </div>
      </div>
      <div class="clearfix"></div>
      </div>
      </div>
      <div class="container">
      <div class="page-status status-none">
      <span class="status font-large">
      All Systems Operational
      </span>
      <span class="last-updated-stamp  font-small"></span>
      </div>
      <div class="components-section font-regular">
      <div class="components-container one-column">
      <div class="component-container border-color">
      <div class="component-inner-container status-green " data-js-hook="">
      <span class="name">
      Taplytics.com
      </span>
      <span class="component-status">
      Operational
      </span>
      <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
      </div>
      <div class="component-container border-color">
      <div class="component-inner-container status-green " data-js-hook="">
      <span class="name">
      Real-time Results Engine
      </span>
      <span class="component-status">
      Operational
      </span>
      <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
      </div>
      <div class="component-container border-color">
      <div class="component-inner-container status-green " data-js-hook="">
      <span class="name">
      REST API
      <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Access to Taplytics&amp;apos;s RESTful API">?</span>
      </span>
      <span class="component-status">
      Operational
      </span>
      <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
      </div>
      <div class="component-container border-color">
      <div class="component-inner-container status-green " data-js-hook="">
      <span class="name">
      Push Notifications
      <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Push notification delivery">?</span>
      </span>
      <span class="component-status">
      Operational
      </span>
      <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
      </div>
      <div class="component-container border-color">
      <div class="component-inner-container status-green " data-js-hook="">
      <span class="name">
      AWS
      <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="AWS is one of Taplytics&amp;apos; upstream hosting providers">?</span>
      </span>
      <span class="component-status">
      Operational
      </span>
      <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
      </div>
      <div class="component-container border-color">
      <div class="component-inner-container status-green " data-js-hook="">
      <span class="name">
      Taplytics Emails
      <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="e.g. Forgot password, new user invitations, etc..">?</span>
      </span>
      <span class="component-status">
      Operational
      </span>
      <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
      </div>
      <div class="component-container border-color">
      <div class="component-inner-container status-green " data-js-hook="">
      <span class="name">
      GitHub
      <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="The Taplytics iOS &amp;amp; Android SDKs are hosted on GitHub">?</span>
      </span>
      <span class="component-status">
      Operational
      </span>
      <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
      </div>
      <div class="component-container border-color">
      <div class="component-inner-container status-green " data-js-hook="">
      <span class="name">
      CloudFlare
      <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Front-end web traffic routing">?</span>
      </span>
      <span class="component-status">
      Operational
      </span>
      <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
      </div>
      </div>
      <div class="component-statuses-legend font-small">
      <div class="legend-item status-green">
      <span class="icon-indicator fa fa-check"></span>
      Operational
      </div>
      <div class="legend-item status-yellow">
      <span class="icon-indicator fa fa-minus-square"></span>
      Degraded Performance
      </div>
      <div class="legend-item status-orange">
      <span class="icon-indicator fa fa-exclamation-triangle"></span>
      Partial Outage
      </div>
      <div class="legend-item status-red">
      <span class="icon-indicator fa fa-times"></span>
      Major Outage
      </div>
      </div>
      </div>
      <div class="incidents-list format-expanded">
      <div class="font-largest">Past Incidents</div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date">11</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported today.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date">10</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 9</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 8</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 7</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 6</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 5</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 4</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 3</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 2</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jul <var data-var="date"> 1</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jun <var data-var="date">30</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jun <var data-var="date">29</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jun <var data-var="date">28</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      <div class="status-day font-regular no-incidents">
      <div class="date border-color font-large">Jun <var data-var="date">27</var>, <var data-var="year">2016</var></div>
      <p class="color-secondary">No incidents reported.</p>
      </div>
      </div>
      <div class="page-footer border-color font-small">
      <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>
      <span class="color-secondary powered-by">Powered by <a href="http://www.statuspage.io" target="_blank" class="color-secondary">StatusPage.io</a></span>
      </div>
      </div>
      </div>



      <script src="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-7bc30cb1957fdf1eb38c59eee311c004.js"></script>

      <script type="text/javascript">
            $(function() {
              SP.currentPage.registerSubscriptionForm('email');



                //weird bug here with capybara not playing nice with the mask lib
                $('[data-js-hook="phone-number"]').mask('999 999 9999');
            })
          </script>
      <script type="text/javascript">
            $(function() {
            })
          </script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/status_common-19141d98cec6e650a209414a4cdfb174.js"></script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/register_subscription_form-50eafe0fa351c9c82d3a8635b3cf4f81.js"></script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/status_idle-f412aff2b1a053dd639ec07d72c20475.js"></script>
      <script>

          $(function() {

            // clicks on first tab in subscribe popout since we won't know which is first
            // upon construction in the ruby code
            $('.updates-dropdown-nav > a').eq(0).click();

            // twitter follow button needs some margin
            $('.twitter-follow-button').css('margin-right', '6px');
          });


          $(function() {
            // open/close component groups
            HRB.utils.djshook('component-group-opener').on('click', function() {
              $(this).find('.group-parent-indicator').toggleClass('fa-plus-square-o').toggleClass('fa-minus-square-o').end().parent().toggleClass('open');
            });
          });




        </script>
      <script>
      //<![CDATA[
      window.webpackManifest = {"1":"components-bundle-9ec65c4a53431b3e497e.js","2":"globals-bundle-96fc10a42caa52f2e4ba.js","3":"hipchat_sidebar-bundle-6fe1df69f4cf351a232b.js","4":"manage-bundle-a43d4b34e9292fc82d0c.js"}
      //]]>
      </script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/common-19a09ba0686b8b7e6c98.js"></script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/globals-bundle-96fc10a42caa52f2e4ba.js"></script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/react_ujs-0717138a1da7425da375c308afb97800.js"></script>


      <script>
        $(function() {
          $('.powered-by').show().css('display','inline-block !important');
        });
      </script>
      </body>
      </html>

    """
  end

  def body do
    """
      <!DOCTYPE html>
      <html lang="en">
      <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <!-- force IE browsers in compatibility mode to use their most aggressive rendering engine -->

        <meta charset="utf-8">
        <title>Aptible Status</title>
        <meta name="description" content="Welcome to Aptible&#39;s home for real-time and historical data on system performance.">

        <meta name="globalsign-domain-verification" content="jMsfkTQm-DYLtrX0PQ4Vp1chE1FCqtqCX_Ea1lNK6E" />

        <!-- Mobile viewport optimization h5bp.com/ad -->
        <meta name="HandheldFriendly" content="True">
        <meta name="MobileOptimized" content="320">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0">

        <!-- Mobile IE allows us to activate ClearType technology for smoothing fonts for easy reading -->
        <meta http-equiv="cleartype" content="on">

        <!-- Le fonts -->
      <style>
      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=status.aptible.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.eot?host=status.aptible.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.woff?host=status.aptible.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaLight.ttf?host=status.aptible.com') format('truetype');
        font-weight:300;
        font-style:normal;
      }

      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=status.aptible.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.eot?host=status.aptible.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.woff?host=status.aptible.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegular.ttf?host=status.aptible.com') format('truetype');
        font-weight:400;
        font-style:normal;
      }

      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=status.aptible.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.eot?host=status.aptible.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.woff?host=status.aptible.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaRegularIt.ttf?host=status.aptible.com') format('truetype');
        font-weight:400;
        font-style:italic;
      }

      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=status.aptible.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.eot?host=status.aptible.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.woff?host=status.aptible.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaSemibold.ttf?host=status.aptible.com') format('truetype');
        font-weight:500;
        font-style:normal;
      }

      @font-face {
        font-family: 'proxima-nova';
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=status.aptible.com');
        src: url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.eot?host=status.aptible.com#iefix') format('embedded-opentype'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.woff?host=status.aptible.com') format('woff'),
             url('//dka575ofm4ao0.cloudfront.net/assets/ProximaNovaBold.ttf?host=status.aptible.com') format('truetype');
        font-weight:700;
        font-style:normal;
      }
      </style>


        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/touch/apple-touch-icon-144x144-precomposed.png" />
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/touch/apple-touch-icon-114x114-precomposed.png" />
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/touch/apple-touch-icon-72x72-precomposed.png" />
        <link rel="apple-touch-icon-precomposed" href="img/touch/apple-touch-icon-57x57-precomposed.png" />

        <link rel="shortcut icon" href='//dka575ofm4ao0.cloudfront.net/pages-favicon_logos/original/3045/open-uri20140106-12031-1ya2re0'>

        <link rel="alternate" type="application/atom+xml" href="http://status.aptible.com/history.atom" title="Aptible Status History - Atom Feed">
        <link rel="alternate" type="application/rss+xml" href="http://status.aptible.com/history.rss" title="Aptible Status History - RSS Feed">


        <link href="http://status.aptible.com/history.atom" rel="alternate" title="ATOM" type="application/atom+xml" />

        <meta content="authenticity_token" name="csrf-param" />
      <meta content="FszrSg0nEm7ijbd0hupDFMq0SSRhtcFrDn62/KHhA9s=" name="csrf-token" />

        <!-- Le styles -->
        <link href="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-0cda31b8fa5a32ad02572e10362e1140.css" media="all" rel="stylesheet" />

          <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>

        <style>




      /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */ /* BODY BACKGROUND */
      body,
      .layout-content.status.status-api .section .example-container .example-opener .color-secondary,
      .grouped-items-selector {
        background-color:#ffffff;
      }





      /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */ /* PRIMARY FONT COLOR */
      body.status,
      .color-primary,
      .color-primary:hover,
      .layout-content.status-index .status-day .update-title.impact-none a,
      .layout-content.status-index .status-day .update-title.impact-none a:hover,
      .layout-content.status-index .timeframes-container .timeframe.active,
      .layout-content.status-full-history .month .incident-container .impact-none,
      .layout-content.status.status-index .incidents-list .incident-title.impact-none a,
      .layout-content.status .grouped-items-selector.inline .grouped-item.active {
        color: #333333;
      }

      .layout-content.status.status-index .components-statuses .component-container .name {
        color:#333333;
        color:rgba(51,51,51,.8);
      }






      /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */ /* SECONDARY FONT COLOR */
      small,
      .layout-content.status .table-row .date,
      .color-secondary,
      .layout-content.status .grouped-items-selector.inline .grouped-item {
        color: #AAAAAA;
      }









      /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */  /* BORDER COLOR */
      body.status .layout-content.status .border-color, hr, .tooltip-base, .markdown-display table {
        border-color: #003366;
      }

      .markdown-display table td {
        border-top-color: #003366;
      }

      .markdown-display table td + td, .markdown-display table th + th {
        border-left-color: #003366;
      }






      /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */ /* CSS REDS */
      .layout-content.status.status-index .status-day .update-title.impact-critical a,
      .layout-content.status.status-index .status-day .update-title.impact-critical a:hover,
      .layout-content.status.status-index .page-status.status-critical,
      .layout-content.status.status-index .unresolved-incident.impact-critical .incident-title,
      .flat-button.background-red {
        background-color: #e74c3c;
      }
      .layout-content.status-index .components-statuses .component-container.status-red:after,
      .layout-content.status-full-history .month .incident-container .impact-critical,
      .layout-content.status-incident .incident-name.impact-critical,
      .layout-content.status.status-index .incidents-list .incident-title.impact-critical a,
      .status-red .icon-indicator,
      .components-container .component-inner-container.status-red .component-status,
      .components-container .component-inner-container.status-red .icon-indicator {
        color: #e74c3c;
      }

      .layout-content.status.status-index .unresolved-incident.impact-critical .updates {
        border-color:#e74c3c;
      }






      /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */ /* CSS ORANGES */
      .layout-content.status.status-index .status-day .update-title.impact-major a,
      .layout-content.status.status-index .status-day .update-title.impact-major a:hover,
      .layout-content.status.status-index .page-status.status-major,
      .layout-content.status.status-index .unresolved-incident.impact-major .incident-title {
        background-color: #e67e22;
      }
      .layout-content.status-index .components-statuses .component-container.status-orange:after,
      .layout-content.status-full-history .month .incident-container .impact-major,
      .layout-content.status-incident .incident-name.impact-major,
      .layout-content.status.status-index .incidents-list .incident-title.impact-major a,
      .status-orange .icon-indicator,
      .components-container .component-inner-container.status-orange .component-status,
      .components-container .component-inner-container.status-orange .icon-indicator {
        color: #e67e22;
      }

      .layout-content.status.status-index .unresolved-incident.impact-major .updates {
        border-color: #e67e22;
      }







      /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */ /* CSS YELLOWS */
      .layout-content.status.status-index .status-day .update-title.impact-minor a,
      .layout-content.status.status-index .status-day .update-title.impact-minor a:hover,
      .layout-content.status.status-index .page-status.status-minor,
      .layout-content.status.status-index .unresolved-incident.impact-minor .incident-title,
      .layout-content.status.status-index .scheduled-incidents-container .tab {
        background-color: #f1c40f;
      }
      .layout-content.status-index .components-statuses .component-container.status-yellow:after,
      .layout-content.status-full-history .month .incident-container .impact-minor,
      .layout-content.status-incident .incident-name.impact-minor,
      .layout-content.status.status-index .incidents-list .incident-title.impact-minor a,
      .status-yellow .icon-indicator,
      .components-container .component-inner-container.status-yellow .component-status,
      .components-container .component-inner-container.status-yellow .icon-indicator {
        color: #f1c40f;
      }

      .layout-content.status.status-index .unresolved-incident.impact-minor .updates,
      .layout-content.status.status-index .scheduled-incidents-container {
        border-color:#f1c40f;
      }






      /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */ /* CSS BLUES */
      .layout-content.status.status-index .status-day .update-title.impact-maintenance a,
      .layout-content.status.status-index .status-day .update-title.impact-maintenance a:hover,
      .layout-content.status.status-index .page-status.status-maintenance,
      .layout-content.status.status-index .unresolved-incident.impact-maintenance .incident-title,
      .layout-content.status.status-index .scheduled-incidents-container .tab {
        background-color: #3498DB;
      }

      .layout-content.status-index .components-statuses .component-container.status-blue:after,
      .layout-content.status-full-history .month .incident-container .impact-maintenance,
      .layout-content.status-incident .incident-name.impact-maintenance,
      .layout-content.status.status-index .incidents-list .incident-title.impact-maintenance a,
      .status-blue .icon-indicator,
      .components-container .component-inner-container.status-blue .component-status,
      .components-container .component-inner-container.status-blue .icon-indicator {
        color: #3498DB;
      }

      .layout-content.status.status-index .unresolved-incident.impact-maintenance .updates,
      .layout-content.status.status-index .scheduled-incidents-container {
        border-color:#3498DB;
      }





      /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */ /* CSS GREENS */
      .layout-content.status.status-index .page-status.status-none {
        background-color: #2fcc66;
      }
      .layout-content.status-index .components-statuses .component-container.status-green:after,
      .status-green .icon-indicator,
      .components-container .component-inner-container.status-green .component-status,
      .components-container .component-inner-container.status-green .icon-indicator {
        color: #2fcc66;
      }




      /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */  /* CSS LINK COLOR */
      a,
      a:hover,
      .layout-content.status-index .page-footer span a:hover,
      .layout-content.status-index .timeframes-container .timeframe:not(.active):hover,
      .layout-content.status-incident .subheader a:hover {
        color: #3498db;
      }
      .flat-button, .masthead .updates-dropdown-container .show-updates-dropdown {
        background-color:#3498db;
      }


      </style>

        <!-- custom css -->
            <link rel="stylesheet" type="text/css" href="//dka575ofm4ao0.cloudfront.net/page_display_customizations-custom_css_externals/2995/external20141023-4599-1mov3r9.css">


        <!-- Le HTML5 shim -->
        <!--[if lt IE 9]>
          <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

        <!-- injection for static -->


      </head>


      <body class="status index status-none">



      <div class="status-page-tour-info" data-js-hook="status-page-tour-info" style="display:none">
      <div class="container inner">
        Welcome to the demo status page. <a href="#" data-js-hook="restart-tour">Take the tour</a>.
      </div>
      </div>

      <div class="layout-content status status-index premium">
          <div class="masthead-container premium">
        <div class="masthead">
          <div class="images-container" id="cover-image-container" data-js-hook="images-container"></div>
          <style>
              #cover-image-container {
                background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/normal/3045/open-uri20140706-26501-1k4yk3q");
              }

              @media only screen and (-webkit-min-device-pixel-ratio: 2),
                     only screen and (min-resolution: 192dpi) {
                #cover-image-container {
                  background-image:url("//dka575ofm4ao0.cloudfront.net/pages-hero_covers/retina/3045/open-uri20140706-26501-1k4yk3q") !important;
                }
              }
          </style>

          <div class="text-container">
            <span class="page-name font-largest">
                <a href="http://www.aptible.com" target="_blank">System Status</a>
            </span>


      <div class="updates-dropdown-container" data-js-hook="updates-dropdown-container">
      <a href="#" data-js-hook="show-updates-dropdown" id="show-updates-dropdown" class="show-updates-dropdown">

      </a>
      <div class="updates-dropdown" data-js-hook="updates-dropdown" style="display:none">
        <div class="updates-dropdown-nav nav-items-7">
            <a href="#updates-dropdown-email" id="updates-dropdown-email-btn">
              <span class="icon-container email">
            </a>
            <a href="#updates-dropdown-sms" id="updates-dropdown-sms-btn">
              <span class="icon-container sms">
            </a>
            <a href="#updates-dropdown-webhook" id="updates-dropdown-webhook-btn">
              <span class="icon-container webhook">
            </a>
            <a href="#updates-dropdown-twitter" id="updates-dropdown-twitter-btn">
              <span class="icon-container twitter">
            </a>
            <a href="#updates-dropdown-support" id="updates-dropdown-support-btn">
              <span class="icon-container support">
            </a>
          <a href="#updates-dropdown-atom" id="updates-dropdown-atom-btn">
            <span class="icon-container rss">
          </a>
          <a href="#" data-js-hook="updates-dropdown-close" id="updates-dropdown-close-btn">
            x
          </a>
        </div>
        <div class="updates-dropdown-sections-container">

            <div class="updates-dropdown-section email" id="updates-dropdown-email" style="display:none">
              <div class="directions">
                Get email notifications whenever Aptible creates or updates an incident.
              </div>
              <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-email" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                  <!-- make sure not to put cookie values in here since this gets cached -->
                  <input name="email" id="email" type="text" placeholder="Email Address" class="full-width" data-js-hook="email-notification-field">
                  <input type="submit" value="Subscribe via Email" class="flat-button full-width" id="subscribe-btn-email" data-disabled-text="Subscribing..." data-revert-on-success="true">
      </form>        </div>

            <div class="updates-dropdown-section phone" id="updates-dropdown-sms" style="display:none">
              <div class="directions">
                  Get SMS notifications whenever Aptible <strong>creates</strong> or <strong>resolves</strong> an incident.
              </div>
              <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-sms" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <div class="control-group">
                  <div class="controls externalities-sms-container ">
                    <!-- make sure not to put cookie values in here since this gets cached -->
                    <select data-js-hook="phone-country" id="phone-country" name="phone_country"><option value="af">Afghanistan (+93)</option>
      <option value="al">Albania (+355)</option>
      <option value="dz">Algeria (+213)</option>
      <option value="as">American Samoa (+1684)</option>
      <option value="ad">Andorra (+376)</option>
      <option value="ao">Angola (+244)</option>
      <option value="ai">Anguilla (+1264)</option>
      <option value="ag">Antigua and Barbuda (+1268)</option>
      <option value="ar">Argentina (+54)</option>
      <option value="am">Armenia (+374)</option>
      <option value="aw">Aruba (+297)</option>
      <option value="au">Australia/Cocos/Christmas Island (+61)</option>
      <option value="at">Austria (+43)</option>
      <option value="az">Azerbaijan (+994)</option>
      <option value="bs">Bahamas (+1)</option>
      <option value="bh">Bahrain (+973)</option>
      <option value="bd">Bangladesh (+880)</option>
      <option value="bb">Barbados (+1246)</option>
      <option value="by">Belarus (+375)</option>
      <option value="be">Belgium (+32)</option>
      <option value="bz">Belize (+501)</option>
      <option value="bj">Benin (+229)</option>
      <option value="bm">Bermuda (+1441)</option>
      <option value="bo">Bolivia (+591)</option>
      <option value="ba">Bosnia and Herzegovina (+387)</option>
      <option value="bw">Botswana (+267)</option>
      <option value="br">Brazil (+55)</option>
      <option value="bn">Brunei (+673)</option>
      <option value="bg">Bulgaria (+359)</option>
      <option value="bf">Burkina Faso (+226)</option>
      <option value="bi">Burundi (+257)</option>
      <option value="kh">Cambodia (+855)</option>
      <option value="cm">Cameroon (+237)</option>
      <option value="ca">Canada (+1)</option>
      <option value="cv">Cape Verde (+238)</option>
      <option value="ky">Cayman Islands (+1345)</option>
      <option value="cf">Central Africa (+236)</option>
      <option value="td">Chad (+235)</option>
      <option value="cl">Chile (+56)</option>
      <option value="cn">China (+86)</option>
      <option value="co">Colombia (+57)</option>
      <option value="km">Comoros (+269)</option>
      <option value="cg">Congo (+242)</option>
      <option value="cd">Congo, Dem Rep (+243)</option>
      <option value="cr">Costa Rica (+506)</option>
      <option value="hr">Croatia (+385)</option>
      <option value="cy">Cyprus (+357)</option>
      <option value="cz">Czech Republic (+420)</option>
      <option value="dk">Denmark (+45)</option>
      <option value="dj">Djibouti (+253)</option>
      <option value="dm">Dominica (+1767)</option>
      <option value="do">Dominican Republic (+1809)</option>
      <option value="eg">Egypt (+20)</option>
      <option value="sv">El Salvador (+503)</option>
      <option value="gq">Equatorial Guinea (+240)</option>
      <option value="ee">Estonia (+372)</option>
      <option value="et">Ethiopia (+251)</option>
      <option value="fo">Faroe Islands (+298)</option>
      <option value="fj">Fiji (+679)</option>
      <option value="fi">Finland/Aland Islands (+358)</option>
      <option value="fr">France (+33)</option>
      <option value="gf">French Guiana (+594)</option>
      <option value="pf">French Polynesia (+689)</option>
      <option value="ga">Gabon (+241)</option>
      <option value="gm">Gambia (+220)</option>
      <option value="ge">Georgia (+995)</option>
      <option value="de">Germany (+49)</option>
      <option value="gh">Ghana (+233)</option>
      <option value="gi">Gibraltar (+350)</option>
      <option value="gr">Greece (+30)</option>
      <option value="gl">Greenland (+299)</option>
      <option value="gd">Grenada (+1473)</option>
      <option value="gp">Guadeloupe (+590)</option>
      <option value="gu">Guam (+1671)</option>
      <option value="gt">Guatemala (+502)</option>
      <option value="gn">Guinea (+224)</option>
      <option value="gy">Guyana (+592)</option>
      <option value="ht">Haiti (+509)</option>
      <option value="hn">Honduras (+504)</option>
      <option value="hk">Hong Kong (+852)</option>
      <option value="hu">Hungary (+36)</option>
      <option value="is">Iceland (+354)</option>
      <option value="in">India (+91)</option>
      <option value="id">Indonesia (+62)</option>
      <option value="ir">Iran (+98)</option>
      <option value="iq">Iraq (+964)</option>
      <option value="ie">Ireland (+353)</option>
      <option value="il">Israel (+972)</option>
      <option value="it">Italy (+39)</option>
      <option value="jm">Jamaica (+1876)</option>
      <option value="jp">Japan (+81)</option>
      <option value="jo">Jordan (+962)</option>
      <option value="ke">Kenya (+254)</option>
      <option value="kr">Korea, Republic of (+82)</option>
      <option value="kw">Kuwait (+965)</option>
      <option value="kg">Kyrgyzstan (+996)</option>
      <option value="la">Laos (+856)</option>
      <option value="lv">Latvia (+371)</option>
      <option value="lb">Lebanon (+961)</option>
      <option value="ls">Lesotho (+266)</option>
      <option value="lr">Liberia (+231)</option>
      <option value="ly">Libya (+218)</option>
      <option value="li">Liechtenstein (+423)</option>
      <option value="lt">Lithuania (+370)</option>
      <option value="lu">Luxembourg (+352)</option>
      <option value="mo">Macao (+853)</option>
      <option value="mk">Macedonia (+389)</option>
      <option value="mg">Madagascar (+261)</option>
      <option value="mw">Malawi (+265)</option>
      <option value="my">Malaysia (+60)</option>
      <option value="mv">Maldives (+960)</option>
      <option value="ml">Mali (+223)</option>
      <option value="mt">Malta (+356)</option>
      <option value="mq">Martinique (+596)</option>
      <option value="mr">Mauritania (+222)</option>
      <option value="mu">Mauritius (+230)</option>
      <option value="mx">Mexico (+52)</option>
      <option value="mc">Monaco (+377)</option>
      <option value="mn">Mongolia (+976)</option>
      <option value="me">Montenegro (+382)</option>
      <option value="ms">Montserrat (+1664)</option>
      <option value="ma">Morocco/Western Sahara (+212)</option>
      <option value="mz">Mozambique (+258)</option>
      <option value="na">Namibia (+264)</option>
      <option value="np">Nepal (+977)</option>
      <option value="nl">Netherlands (+31)</option>
      <option value="nz">New Zealand (+64)</option>
      <option value="ni">Nicaragua (+505)</option>
      <option value="ne">Niger (+227)</option>
      <option value="ng">Nigeria (+234)</option>
      <option value="no">Norway (+47)</option>
      <option value="om">Oman (+968)</option>
      <option value="pk">Pakistan (+92)</option>
      <option value="ps">Palestinian Territory (+970)</option>
      <option value="pa">Panama (+507)</option>
      <option value="py">Paraguay (+595)</option>
      <option value="pe">Peru (+51)</option>
      <option value="ph">Philippines (+63)</option>
      <option value="pl">Poland (+48)</option>
      <option value="pt">Portugal (+351)</option>
      <option value="pr">Puerto Rico (+1)</option>
      <option value="qa">Qatar (+974)</option>
      <option value="re">Reunion/Mayotte (+262)</option>
      <option value="ro">Romania (+40)</option>
      <option value="ru">Russia/Kazakhstan (+7)</option>
      <option value="rw">Rwanda (+250)</option>
      <option value="ws">Samoa (+685)</option>
      <option value="sm">San Marino (+378)</option>
      <option value="sa">Saudi Arabia (+966)</option>
      <option value="sn">Senegal (+221)</option>
      <option value="rs">Serbia (+381)</option>
      <option value="sc">Seychelles (+248)</option>
      <option value="sl">Sierra Leone (+232)</option>
      <option value="sg">Singapore (+65)</option>
      <option value="sk">Slovakia (+421)</option>
      <option value="si">Slovenia (+386)</option>
      <option value="za">South Africa (+27)</option>
      <option value="es">Spain (+34)</option>
      <option value="lk">Sri Lanka (+94)</option>
      <option value="kn">St Kitts and Nevis (+1869)</option>
      <option value="lc">St Lucia (+1758)</option>
      <option value="vc">St Vincent Grenadines (+1784)</option>
      <option value="sd">Sudan (+249)</option>
      <option value="sr">Suriname (+597)</option>
      <option value="sz">Swaziland (+268)</option>
      <option value="se">Sweden (+46)</option>
      <option value="ch">Switzerland (+41)</option>
      <option value="sy">Syria (+963)</option>
      <option value="tw">Taiwan (+886)</option>
      <option value="tj">Tajikistan (+992)</option>
      <option value="tz">Tanzania (+255)</option>
      <option value="th">Thailand (+66)</option>
      <option value="tg">Togo (+228)</option>
      <option value="to">Tonga (+676)</option>
      <option value="tt">Trinidad and Tobago (+1868)</option>
      <option value="tn">Tunisia (+216)</option>
      <option value="tr">Turkey (+90)</option>
      <option value="tc">Turks and Caicos Islands (+1649)</option>
      <option value="ug">Uganda (+256)</option>
      <option value="ua">Ukraine (+380)</option>
      <option value="ae">United Arab Emirates (+971)</option>
      <option value="gb">United Kingdom (+44)</option>
      <option selected="selected" value="us">United States (+1)</option>
      <option value="uy">Uruguay (+598)</option>
      <option value="uz">Uzbekistan (+998)</option>
      <option value="ve">Venezuela (+58)</option>
      <option value="vn">Vietnam (+84)</option>
      <option value="vg">Virgin Islands, British (+1284)</option>
      <option value="vi">Virgin Islands, U.S. (+1340)</option>
      <option value="ye">Yemen (+967)</option>
      <option value="zm">Zambia (+260)</option>
      <option value="zw">Zimbabwe (+263)</option></select>
                    <input name="phone_number" id="phone-number" type="text" placeholder="ex. 6505551234" class="prepend full-width" data-js-hook="sms-notification-field">
                    <div class="clearfix"></div>
                    <p class="help-block">
                        <a data-js-hook="externalities-show-sms-country-toggle" href="#" id="phone-country">Not a US/CA phone number?</a>
                    </p>
                  </div>
                </div>

                <input type="submit" value="Subscribe via SMS" class="flat-button full-width" id="subscribe-btn-sms" data-disabled-text="Subscribing..." data-revert-on-success="true">
                <div style="text-align:center;margin-top:10px;font-size:12px;line-height:14px;margin-bottom:-6px;" class="small">Message and data rates may apply. Go to www.statuspage.io/terms for terms and conditions.</div>
      </form>        </div>

            <div class="updates-dropdown-section webhook" id="updates-dropdown-webhook" style="display:none">
              <div class="directions">
                Get webhook notifications whenever Aptible creates an incident, updates an incident, or changes a component status.
              </div>
              <form accept-charset="UTF-8" action="/subscribe.json" data-remote="true" id="subscribe-form-webhook" method="post"><div style="display:none"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <div class="control-group">
                  <div class="controls">
                    <input class="full-width" data-js-hook="endpoint" id="endpoint-webhooks" name="endpoint" placeholder="http://www.yourdomain.com/endpoint/here" type="text" />
                    <p class="help-block">The URL we should send the webhooks to</p>
                  </div>
                </div>

                <div class="control-group">
                  <div class="controls">
                    <input class="full-width" data-js-hook="email" id="email-webhooks" name="email" placeholder="Email Address" type="text" />
                    <p class="help-block">We'll send you email if your endpoint fails</p>
                  </div>
                </div>

                <div class="form-actions">
                  <input type="submit" value="Subscribe To Notifications" class="flat-button full-width" id="subscribe-btn-webhook" data-disabled-text="Subscribing..." data-revert-on-success="true">
                </div>
      </form>        </div>

            <div class="updates-dropdown-section twitter" id="updates-dropdown-twitter" style="display:none">
              <a href="https://twitter.com/aptiblestatus" class="twitter-follow-button" data-show-count="false" data-show-screen-name="true" data-width="59px">Follow @aptiblestatus</a>
              or&nbsp;
              <a href="http://www.twitter.com/aptiblestatus" target="_blank">view our profile</a>.
              <style>
                .twitter-follow-button {
                  margin-bottom: -6px;
                }
              </style>

                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
            </div>

            <div class="updates-dropdown-section support" id="updates-dropdown-support" style="display:none">
              Visit our <a href="http://support.aptible.com" target="_blank">support site</a>.
            </div>

          <div class="updates-dropdown-section atom" id="updates-dropdown-atom">
              Get the <a href="http://status.aptible.com/history.atom" target="_blank">Atom Feed</a> or <a href="http://status.aptible.com/history.rss" target="_blank">RSS Feed</a>.
          </div>

        </div>
      </div>
      </div>

          </div>
        </div>

      </div> <!-- this is outside of the .container so that the cover photo can go full width on mobile -->



        <div class="container">
            <div class="page-status status-none">
              <span class="status font-large">
                All Systems Operational
              </span>
              <span class="last-updated-stamp  font-small"></span>
            </div>



            <div class="components-section font-regular">
        <div class="components-container one-column">
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          api.aptible.com
            <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Aptible PaaS API Server">?</span>
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          auth.aptible.com
            <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Aptible Authorization/Authentication Server">?</span>
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          gridiron.aptible.com
            <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Aptible Compliance API Server">?</span>
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          dashboard.aptible.com
            <span class="tooltip-base" data-js-hook="tooltip" data-responsive-placement="right-when-small" data-original-title="Web frontend to Aptible PaaS">?</span>
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          AWS EC2 (Primary — Virginia)
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          AWS EC2 (Secondary — Oregon)
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
              </div>
              <div class="component-container border-color">
                <div class="component-inner-container status-green " data-js-hook="">


        <span class="name">
          AWS EC2 (Secondary — California)
        </span>

        <span class="component-status">
          Operational
        </span>

        <span class="icon-indicator fa fa-check" data-js-hook="tooltip" data-original-title="Operational"></span>
      </div>
              </div>
        </div>
        <div class="component-statuses-legend font-small">
          <div class="legend-item status-green">
            <span class="icon-indicator fa fa-check"></span>
            Operational
          </div>
          <div class="legend-item status-yellow">
            <span class="icon-indicator fa fa-minus-square"></span>
            Degraded Performance
          </div>
          <div class="legend-item status-orange">
            <span class="icon-indicator fa fa-exclamation-triangle"></span>
            Partial Outage
          </div>
          <div class="legend-item status-red">
            <span class="icon-indicator fa fa-times"></span>
            Major Outage
          </div>
        </div>
      </div>




            <div class="custom-metrics-container" id="custom-metrics-container">
              <div class="timeframes-container">
                <span class="font-largest">System Metrics</span>
                <a href="#" class="timeframe color-secondary font-regular border-color" data-js-hook="data-time-period-toggle" data-time-period="month">Month</a>
                <a href="#" class="timeframe color-secondary font-regular border-color" data-js-hook="data-time-period-toggle" data-time-period="week"><span class="translation_missing" title="translation missing: en.week">Week</span></a>
                <a href="#" class="timeframe active color-secondary font-regular border-color" data-js-hook="data-time-period-toggle" data-time-period="day">Day</a>
              </div>
              <div class="metrics-container">
                  <div class="metric border-color">
                    <div class="metric-meta font-large">
                      <div class="metric-name color-primary">
                        Uptime: api.aptible.com
                                          </div>

                        <div data-js-hook="metrics-display-current-90kdry0b6j0s" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                    </div>
                      <div class="metrics-display-graph">
                        <div class="graph-container" id="metrics-display-graph-container-90kdry0b6j0s" style="height: 120px"></div>
                      </div>
                  </div>
                  <div class="metric border-color">
                    <div class="metric-meta font-large">
                      <div class="metric-name color-primary">
                        Uptime: auth.aptible.com
                                          </div>

                        <div data-js-hook="metrics-display-current-f9qkfg0kld0d" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                    </div>
                      <div class="metrics-display-graph">
                        <div class="graph-container" id="metrics-display-graph-container-f9qkfg0kld0d" style="height: 120px"></div>
                      </div>
                  </div>
                  <div class="metric border-color">
                    <div class="metric-meta font-large">
                      <div class="metric-name color-primary">
                        Uptime: gridiron.aptible.com
                                          </div>

                        <div data-js-hook="metrics-display-current-y3dtm10qbzdy" class="metric-average color-secondary"><span class="translation_missing" title="translation missing: en.fetching">Fetching</span></div>
                    </div>
                      <div class="metrics-display-graph">
                        <div class="graph-container" id="metrics-display-graph-container-y3dtm10qbzdy" style="height: 120px"></div>
                      </div>
                  </div>
              </div>
            </div>


          <div class="incidents-list format-expanded">
            <div class="font-largest">Past Incidents</div>

      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date">11</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported today.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date">10</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 9</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular ">
        <div class="date border-color font-large">Jul <var data-var="date"> 8</var>, <var data-var="year">2016</var></div>
              <div class="incident-container">
      <div class="incident-title impact-none font-large">
        <a href="/incidents/8j0xqfc6tnk5">EC2 outage affecting several environments</a>
      </div>

        <div class="updates-container">
            <div class="update font-regular resolved">
                <strong>Resolved</strong> -


                This incident has been resolved.
              <br>
              <small>
                  Jul  8, 03:04 EDT
              </small>
            </div>
            <div class="update font-regular monitoring">
                <strong>Monitoring</strong> -


                We've recovered all affected apps and databases and are continuing monitoring and verification of the recovery process.
              <br>
              <small>
                  Jul  8, 02:28 EDT
              </small>
            </div>
            <div class="update font-regular investigating">
                <strong>Investigating</strong> -


                An EC2 availability incident is affecting several customer environments. So far, the incident appears to be affecting a single Availability Zone. We are working to recover affected instances and will update here as soon as we have more information.
              <br>
              <small>
                  Jul  8, 01:42 EDT
              </small>
            </div>
        </div>

      </div>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 7</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular ">
        <div class="date border-color font-large">Jul <var data-var="date"> 6</var>, <var data-var="year">2016</var></div>
              <div class="incident-container">
      <div class="incident-title impact-none font-large">
        <a href="/incidents/ltx482p3v7vb">Some development apps unavailable</a>
      </div>

        <div class="updates-container">
            <div class="update font-regular resolved">
                <strong>Resolved</strong> -


                This incident has been resolved.
              <br>
              <small>
                  Jul  6, 20:45 EDT
              </small>
            </div>
            <div class="update font-regular investigating">
                <strong>Investigating</strong> -


                Due to an EC2 level failure on a shared development instance, some development apps are currently unavailable. We are in the process of identifying the root cause and implementing a fix.
              <br>
              <small>
                  Jul  6, 20:27 EDT
              </small>
            </div>
        </div>

      </div>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 5</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 4</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 3</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 2</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jul <var data-var="date"> 1</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jun <var data-var="date">30</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jun <var data-var="date">29</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular no-incidents">
        <div class="date border-color font-large">Jun <var data-var="date">28</var>, <var data-var="year">2016</var></div>
            <p class="color-secondary">No incidents reported.</p>
      </div>


      <div class="status-day font-regular ">
        <div class="date border-color font-large">Jun <var data-var="date">27</var>, <var data-var="year">2016</var></div>
              <div class="incident-container">
      <div class="incident-title impact-none font-large">
        <a href="/incidents/rg0gz8r0nkrj">Some development apps unavailable</a>
      </div>

        <div class="updates-container">
            <div class="update font-regular resolved">
                <strong>Resolved</strong> -


                This incident has been resolved.
              <br>
              <small>
                  Jun 27, 18:21 EDT
              </small>
            </div>
            <div class="update font-regular monitoring">
                <strong>Monitoring</strong> -


                A fix has been implemented and we are monitoring the results.
              <br>
              <small>
                  Jun 27, 18:12 EDT
              </small>
            </div>
            <div class="update font-regular investigating">
                <strong>Investigating</strong> -


                Due to an EC2 level failure on a shared development instance, some development apps are currently unavailable. We are in the process of identifying the root cause and implementing a fix.
              <br>
              <small>
                  Jun 27, 17:40 EDT
              </small>
            </div>
        </div>

      </div>
      </div>

          </div>


          <div class="page-footer border-color font-small">
              <a href="/history" class="history-footer-link"><span style="font-family:arial">&larr;</span> Incident History</a>

            <span class="color-secondary powered-by">Powered by <a href="http://www.statuspage.io" target="_blank" class="color-secondary">StatusPage.io</a></span>
          </div>
        </div>



      </div>

      <!-- register the global modal if necessary -->

      <!-- register the incident modals, has to be done here since content_for isn't evaluated in cache context -->


      <!-- custom metrics stuff -->






        <script src="//dka575ofm4ao0.cloudfront.net/assets/status_manifest-7bc30cb1957fdf1eb38c59eee311c004.js"></script>





        <!-- all of the content_for stuff -->
            <script type="text/javascript">
          $(function() {
            SP.currentPage.registerSubscriptionForm('email');

            SP.currentPage.registerSubscriptionForm('sms');

            SP.currentPage.registerSubscriptionForm('webhook');

              //weird bug here with capybara not playing nice with the mask lib
              $('[data-js-hook="phone-number"]').mask('999 999 9999');
          })
        </script>
        <script type="text/javascript">
          $(function() {
          })
        </script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/status_common-19141d98cec6e650a209414a4cdfb174.js"></script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/register_subscription_form-50eafe0fa351c9c82d3a8635b3cf4f81.js"></script>

        <script src="//dka575ofm4ao0.cloudfront.net/assets/status_idle-f412aff2b1a053dd639ec07d72c20475.js"></script>

      <script>

        $(function() {

          // clicks on first tab in subscribe popout since we won't know which is first
          // upon construction in the ruby code
          $('.updates-dropdown-nav > a').eq(0).click();

          // twitter follow button needs some margin
          $('.twitter-follow-button').css('margin-right', '6px');
        });


        $(function() {
          // open/close component groups
          HRB.utils.djshook('component-group-opener').on('click', function() {
            $(this).find('.group-parent-indicator').toggleClass('fa-plus-square-o').toggleClass('fa-minus-square-o').end().parent().toggleClass('open');
          });
        });




      </script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/highstock.min-9e9616022b068b5cf7cc814e8a2ec8b8.js"></script>

      <script>
        String.prototype.commafy = function () {
          return this.replace(/(^|[^\w.])(\d{4,})/g, function($0, $1, $2) {
            return $1 + $2.replace(/\d(?=(?:\d\d\d)+(?!\d))/g, "$&,");
          });
        }

        Number.prototype.commafy = function () {
          return String(this).commafy();
        }

        $(function() {
          SP.currentPage.numberToDecimalPlaces = function(num, dec) {
            if (dec == 0) {
              return Math.round(num).commafy();
            }

            newnum = num.toFixed(dec)
            var finalValue;

            // this gets rid of the 100.000% thing
            if (num == parseInt(newnum))
              finalValue = Math.round(num);
            else
              finalValue = newnum;

            return finalValue.commafy();
          }

          SP.currentPage.getDataForTimePeriod = function(period) {
              $.ajax({
                type: "GET",
                // this line must be end up with "//status.*" type of URLs (no protocol, just leading slashes). customers use SSL through us or by offloading with
                // cloudflare or something like it and the request.protocol the server sees is different than what the browser sees
                url: "//status.aptible.com/metrics-display/90kdry0b6j0s/_.json".replace('_', period)
              }).success(function(metricsDisplay, textStatus, xhr) {
                var summary = metricsDisplay.summary
                  , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-90kdry0b6j0s');

                var errorMsg = null;

                if(summary === "unavailable") {
                  errorMsg = 'We\'re having issues retrieving data for <strong>Uptime: api.aptible.com</strong>.</div>';
                } else if(summary) {
                  // we need to do a basic check to make sure we have any data at all
                  var hasDataRollupsAvailable = false;
                  for(var h = 0; h < metricsDisplay.metrics.length; h++) {
                    if(metricsDisplay.metrics[h].data.length > 0) {
                      hasDataRollupsAvailable = true;
                      break;
                    }
                  }
                  if(!hasDataRollupsAvailable) {
                    errorMsg = "Oops! No data has been indexed for <strong>Uptime: api.aptible.com</strong> for this time period yet.";
                  }
                } else {
                  errorMsg = "Failed to load. <strong>Uptime: api.aptible.com</strong>";
                }

                if(errorMsg !== null) {
                  $graphContainer = $metricSummaryLabel.parent().next();
                  $graphContainer.html('<div class="small"  style="text-align:center;">' + errorMsg + '</div>').parent().find('.metric-meta').remove();
                  $graphContainer.removeAttr("style");
                  return;
                }

                $metricSummaryLabel.parent().next().show();

                // proceed since we have data
                $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 3 ) + '%');

                var metricDataPoints = {}
                  , intervalMsec = metricsDisplay.period.interval * 1000;

                var startingBucketMsec = parseInt((new Date()).getTime() / intervalMsec) * intervalMsec;

                for(var h = 0; h < metricsDisplay.metrics.length; h++) {
                  metricDataPoints[metricsDisplay.metrics[h].metric.id] = []
                  var data = metricsDisplay.metrics[h].data
                    , currentBucketMsec = startingBucketMsec;

                  for(var i = metricsDisplay.period.count; i > 0; i--) {
                    // loop over the data and pull out the data point with the following characteristics
                    //  -> closest to currentBucketMsec
                    //  -> without being greater than currentMsecBucket
                    //  -> without being more than 1 intervalMsec bucket away
                    var valueToUse = null;
                    for(var j = data.length - 1; j >= 0; j--) {
                      var currentTimestampMsec = data[j].timestamp * 1000;
                      if(currentTimestampMsec <= currentBucketMsec && currentTimestampMsec > (currentBucketMsec - intervalMsec)) {
                        valueToUse = data[j].value;
                        // console.log("Using ts:" + currentTimestampMsec + " with value:" + valueToUse + " for bucket:" + currentBucketMsec);
                        break;
                      }
                    }

                    // local time
                    var offset = -1 * (new Date()).getTimezoneOffset() * 60 * 1000;

                    metricDataPoints[metricsDisplay.metrics[h].metric.id].push([currentBucketMsec + offset, valueToUse])
                      currentBucketMsec -= intervalMsec;
                  }

                  metricDataPoints[metricsDisplay.metrics[h].metric.id].reverse();
                }

                      $('#metrics-display-graph-container-90kdry0b6j0s').highcharts('StockChart', {
            plotOptions : {
              series : {
                animation : false,
                color : '#3498db'
              },
            },

            chart : {
              backgroundColor: '#ffffff'
            },

            title : {
              text: '',
              style: {
                    display: 'none',
                 }
            },

            credits : {
              enabled : false
            },

            exporting : {
              enabled : false
            },

            rangeSelector : {
              enabled : false
            },

            scrollbar : {
              enabled : false
            },

            navigator : {
              enabled : false
            },

            xAxis: {
              gridLineColor : '#rgba(0,51,102,.8)',
              labels: {
                style : {
                  color: '#AAAAAA'
                }
              },
              lineColor: '#003366',

            },

            yAxis: {
              gridLineColor : 'rgba(0,51,102,.5)',
              labels: {
                style : {
                  color: '#AAAAAA'
                },
                enabled : true
              },
              showLastLabel: true,
                            tickPositions: [0.0, 50.0, 100.0],
                   min: 0.0,
                   startOnTick: false,
                   max: 100.0,
                   endOnTick: false,

            },

            series : [
                  {
          name : 'Uptime: api.aptible.com',
          data : metricDataPoints['fvmfc9clqznc'],
          tooltip: {
            valueSuffix: '%'
          },
          enableMouseTracking : ($(window).outerWidth() > 480) && true
        }

            ],

            tooltip: {
              enabled: ($(window).outerWidth() > 480) && true,
              valueDecimals: function(value) {
                var v = SP.currentPage.numberToDecimalPlaces(value, 3);
                if(v.indexOf('.') == -1)
                  return 0;
                else
                  return 3;
              },
            }
          });

              });
              $.ajax({
                type: "GET",
                // this line must be end up with "//status.*" type of URLs (no protocol, just leading slashes). customers use SSL through us or by offloading with
                // cloudflare or something like it and the request.protocol the server sees is different than what the browser sees
                url: "//status.aptible.com/metrics-display/f9qkfg0kld0d/_.json".replace('_', period)
              }).success(function(metricsDisplay, textStatus, xhr) {
                var summary = metricsDisplay.summary
                  , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-f9qkfg0kld0d');

                var errorMsg = null;

                if(summary === "unavailable") {
                  errorMsg = 'We\'re having issues retrieving data for <strong>Uptime: auth.aptible.com</strong>.</div>';
                } else if(summary) {
                  // we need to do a basic check to make sure we have any data at all
                  var hasDataRollupsAvailable = false;
                  for(var h = 0; h < metricsDisplay.metrics.length; h++) {
                    if(metricsDisplay.metrics[h].data.length > 0) {
                      hasDataRollupsAvailable = true;
                      break;
                    }
                  }
                  if(!hasDataRollupsAvailable) {
                    errorMsg = "Oops! No data has been indexed for <strong>Uptime: auth.aptible.com</strong> for this time period yet.";
                  }
                } else {
                  errorMsg = "Failed to load. <strong>Uptime: auth.aptible.com</strong>";
                }

                if(errorMsg !== null) {
                  $graphContainer = $metricSummaryLabel.parent().next();
                  $graphContainer.html('<div class="small"  style="text-align:center;">' + errorMsg + '</div>').parent().find('.metric-meta').remove();
                  $graphContainer.removeAttr("style");
                  return;
                }

                $metricSummaryLabel.parent().next().show();

                // proceed since we have data
                $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 3 ) + '%');

                var metricDataPoints = {}
                  , intervalMsec = metricsDisplay.period.interval * 1000;

                var startingBucketMsec = parseInt((new Date()).getTime() / intervalMsec) * intervalMsec;

                for(var h = 0; h < metricsDisplay.metrics.length; h++) {
                  metricDataPoints[metricsDisplay.metrics[h].metric.id] = []
                  var data = metricsDisplay.metrics[h].data
                    , currentBucketMsec = startingBucketMsec;

                  for(var i = metricsDisplay.period.count; i > 0; i--) {
                    // loop over the data and pull out the data point with the following characteristics
                    //  -> closest to currentBucketMsec
                    //  -> without being greater than currentMsecBucket
                    //  -> without being more than 1 intervalMsec bucket away
                    var valueToUse = null;
                    for(var j = data.length - 1; j >= 0; j--) {
                      var currentTimestampMsec = data[j].timestamp * 1000;
                      if(currentTimestampMsec <= currentBucketMsec && currentTimestampMsec > (currentBucketMsec - intervalMsec)) {
                        valueToUse = data[j].value;
                        // console.log("Using ts:" + currentTimestampMsec + " with value:" + valueToUse + " for bucket:" + currentBucketMsec);
                        break;
                      }
                    }

                    // local time
                    var offset = -1 * (new Date()).getTimezoneOffset() * 60 * 1000;

                    metricDataPoints[metricsDisplay.metrics[h].metric.id].push([currentBucketMsec + offset, valueToUse])
                      currentBucketMsec -= intervalMsec;
                  }

                  metricDataPoints[metricsDisplay.metrics[h].metric.id].reverse();
                }

                      $('#metrics-display-graph-container-f9qkfg0kld0d').highcharts('StockChart', {
            plotOptions : {
              series : {
                animation : false,
                color : '#3498db'
              },
            },

            chart : {
              backgroundColor: '#ffffff'
            },

            title : {
              text: '',
              style: {
                    display: 'none',
                 }
            },

            credits : {
              enabled : false
            },

            exporting : {
              enabled : false
            },

            rangeSelector : {
              enabled : false
            },

            scrollbar : {
              enabled : false
            },

            navigator : {
              enabled : false
            },

            xAxis: {
              gridLineColor : '#rgba(0,51,102,.8)',
              labels: {
                style : {
                  color: '#AAAAAA'
                }
              },
              lineColor: '#003366',

            },

            yAxis: {
              gridLineColor : 'rgba(0,51,102,.5)',
              labels: {
                style : {
                  color: '#AAAAAA'
                },
                enabled : true
              },
              showLastLabel: true,
                            tickPositions: [0.0, 50.0, 100.0],
                   min: 0.0,
                   startOnTick: false,
                   max: 100.0,
                   endOnTick: false,

            },

            series : [
                  {
          name : 'Uptime: auth.aptible.com',
          data : metricDataPoints['1p3wx2xjpjvt'],
          tooltip: {
            valueSuffix: '%'
          },
          enableMouseTracking : ($(window).outerWidth() > 480) && true
        }

            ],

            tooltip: {
              enabled: ($(window).outerWidth() > 480) && true,
              valueDecimals: function(value) {
                var v = SP.currentPage.numberToDecimalPlaces(value, 3);
                if(v.indexOf('.') == -1)
                  return 0;
                else
                  return 3;
              },
            }
          });

              });
              $.ajax({
                type: "GET",
                // this line must be end up with "//status.*" type of URLs (no protocol, just leading slashes). customers use SSL through us or by offloading with
                // cloudflare or something like it and the request.protocol the server sees is different than what the browser sees
                url: "//status.aptible.com/metrics-display/y3dtm10qbzdy/_.json".replace('_', period)
              }).success(function(metricsDisplay, textStatus, xhr) {
                var summary = metricsDisplay.summary
                  , $metricSummaryLabel = HRB.utils.djshook('metrics-display-current-y3dtm10qbzdy');

                var errorMsg = null;

                if(summary === "unavailable") {
                  errorMsg = 'We\'re having issues retrieving data for <strong>Uptime: gridiron.aptible.com</strong>.</div>';
                } else if(summary) {
                  // we need to do a basic check to make sure we have any data at all
                  var hasDataRollupsAvailable = false;
                  for(var h = 0; h < metricsDisplay.metrics.length; h++) {
                    if(metricsDisplay.metrics[h].data.length > 0) {
                      hasDataRollupsAvailable = true;
                      break;
                    }
                  }
                  if(!hasDataRollupsAvailable) {
                    errorMsg = "Oops! No data has been indexed for <strong>Uptime: gridiron.aptible.com</strong> for this time period yet.";
                  }
                } else {
                  errorMsg = "Failed to load. <strong>Uptime: gridiron.aptible.com</strong>";
                }

                if(errorMsg !== null) {
                  $graphContainer = $metricSummaryLabel.parent().next();
                  $graphContainer.html('<div class="small"  style="text-align:center;">' + errorMsg + '</div>').parent().find('.metric-meta').remove();
                  $graphContainer.removeAttr("style");
                  return;
                }

                $metricSummaryLabel.parent().next().show();

                // proceed since we have data
                $metricSummaryLabel.text(SP.currentPage.numberToDecimalPlaces(summary['mean'], 3 ) + '%');

                var metricDataPoints = {}
                  , intervalMsec = metricsDisplay.period.interval * 1000;

                var startingBucketMsec = parseInt((new Date()).getTime() / intervalMsec) * intervalMsec;

                for(var h = 0; h < metricsDisplay.metrics.length; h++) {
                  metricDataPoints[metricsDisplay.metrics[h].metric.id] = []
                  var data = metricsDisplay.metrics[h].data
                    , currentBucketMsec = startingBucketMsec;

                  for(var i = metricsDisplay.period.count; i > 0; i--) {
                    // loop over the data and pull out the data point with the following characteristics
                    //  -> closest to currentBucketMsec
                    //  -> without being greater than currentMsecBucket
                    //  -> without being more than 1 intervalMsec bucket away
                    var valueToUse = null;
                    for(var j = data.length - 1; j >= 0; j--) {
                      var currentTimestampMsec = data[j].timestamp * 1000;
                      if(currentTimestampMsec <= currentBucketMsec && currentTimestampMsec > (currentBucketMsec - intervalMsec)) {
                        valueToUse = data[j].value;
                        // console.log("Using ts:" + currentTimestampMsec + " with value:" + valueToUse + " for bucket:" + currentBucketMsec);
                        break;
                      }
                    }

                    // local time
                    var offset = -1 * (new Date()).getTimezoneOffset() * 60 * 1000;

                    metricDataPoints[metricsDisplay.metrics[h].metric.id].push([currentBucketMsec + offset, valueToUse])
                      currentBucketMsec -= intervalMsec;
                  }

                  metricDataPoints[metricsDisplay.metrics[h].metric.id].reverse();
                }

                      $('#metrics-display-graph-container-y3dtm10qbzdy').highcharts('StockChart', {
            plotOptions : {
              series : {
                animation : false,
                color : '#3498db'
              },
            },

            chart : {
              backgroundColor: '#ffffff'
            },

            title : {
              text: '',
              style: {
                    display: 'none',
                 }
            },

            credits : {
              enabled : false
            },

            exporting : {
              enabled : false
            },

            rangeSelector : {
              enabled : false
            },

            scrollbar : {
              enabled : false
            },

            navigator : {
              enabled : false
            },

            xAxis: {
              gridLineColor : '#rgba(0,51,102,.8)',
              labels: {
                style : {
                  color: '#AAAAAA'
                }
              },
              lineColor: '#003366',

            },

            yAxis: {
              gridLineColor : 'rgba(0,51,102,.5)',
              labels: {
                style : {
                  color: '#AAAAAA'
                },
                enabled : true
              },
              showLastLabel: true,
                            tickPositions: [0.0, 50.0, 100.0],
                   min: 0.0,
                   startOnTick: false,
                   max: 100.0,
                   endOnTick: false,

            },

            series : [
                  {
          name : 'Uptime: gridiron.aptible.com',
          data : metricDataPoints['g4h1wp90fqr2'],
          tooltip: {
            valueSuffix: '%'
          },
          enableMouseTracking : ($(window).outerWidth() > 480) && true
        }

            ],

            tooltip: {
              enabled: ($(window).outerWidth() > 480) && true,
              valueDecimals: function(value) {
                var v = SP.currentPage.numberToDecimalPlaces(value, 3);
                if(v.indexOf('.') == -1)
                  return 0;
                else
                  return 3;
              },
            }
          });

              });
          }

          var $timePeriodToggles = HRB.utils.djshook('data-time-period-toggle');

          SP.currentPage.activeTimePeriodToggle = function(period) {
            $timePeriodToggles.removeClass('active');
            $timePeriodToggles.filter('[data-time-period="' + period + '"]').addClass('active');
          }

          SP.currentPage.getAndDisplayInitialChartData = function() {
            if (window.location.hash == '#week') {
              SP.currentPage.getDataForTimePeriod('week');
              SP.currentPage.activeTimePeriodToggle('week');
            }
            else if (window.location.hash == '#month') {
              SP.currentPage.getDataForTimePeriod('month');
              SP.currentPage.activeTimePeriodToggle('month');
            }
            else {
              SP.currentPage.getDataForTimePeriod('day');
              SP.currentPage.activeTimePeriodToggle('day');
            }
          }

          $timePeriodToggles.on('click', function() {
            var newPeriod = $(this).attr('data-time-period');

            SP.currentPage.activeTimePeriodToggle(newPeriod);
            SP.currentPage.getDataForTimePeriod(newPeriod);
            window.location.hash = newPeriod;

            return false;
          });

          SP.currentPage.getAndDisplayInitialChartData();
        })
      </script>



          <script>
      //<![CDATA[
      window.webpackManifest = {"1":"components-bundle-9ec65c4a53431b3e497e.js","2":"globals-bundle-96fc10a42caa52f2e4ba.js","3":"hipchat_sidebar-bundle-6fe1df69f4cf351a232b.js","4":"manage-bundle-a43d4b34e9292fc82d0c.js"}
      //]]>
      </script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/common-19a09ba0686b8b7e6c98.js"></script>
        <script src="//dka575ofm4ao0.cloudfront.net/assets/globals-bundle-96fc10a42caa52f2e4ba.js"></script>
      <script src="//dka575ofm4ao0.cloudfront.net/assets/react_ujs-0717138a1da7425da375c308afb97800.js"></script>





      <!-- FOR FLASH NOTICES -->



      <!-- FOR ERROR -->



        <script>
      $(function() {
        $('.powered-by').show().css('display','inline-block !important');
      });
      </script>






      </body>
      </html>

    """
  end
end
