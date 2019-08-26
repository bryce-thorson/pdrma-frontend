<?xml version="1.0" encoding="utf-8"?>
<!--SPG:

This HTML file has been associated with a SharePoint Master Page (.master file) carrying the same name.  While the files remain associated, you will not be allowed to edit the .master file, and any rename, move, or deletion operations will be reciprocated.

To build the master page directly from this HTML file, simply edit the page as you normally would.  Use the Snippet Generator at https://members.pdrma.org/_layouts/15/ComponentHome.aspx?Url=https%3A%2F%2Fmembers%2Epdrma%2Eorg%2F%5Fcatalogs%2Fmasterpage%2Fseattle%5Fcopy%281%29%2Emaster to create and customize useful SharePoint entities, then copy and paste them as HTML snippets into your HTML code.   All updates to this file will automatically sync to the associated Master Page.

-->
<!-- _lcid="1033" _version="16.0.4666" _dal="1" -->
<!-- _LocalBinding -->
<!--SPM:<%@Master language="C#"%>-->
<!--SPM:<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>-->
<!--SPM:<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>-->
<!--SPM:<%@ Import Namespace="Microsoft.SharePoint" %>-->
<!--SPM:<%@ Assembly Name="Microsoft.Web.CommandUI, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>-->
<!--SPM:<%@ Import Namespace="Microsoft.SharePoint.ApplicationPages" %>-->
<!--SPM:<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>-->
<!--SPM:<%@ Register TagPrefix="wssuc" TagName="Welcome" src="~/_controltemplates/15/Welcome.ascx" %>-->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd" []>
<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<!--SID:00 -->

<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">//<![CDATA[//]]>
    </script>
    <script src="/SiteAssets/PDRMAcustom.js" />
    <meta name="GENERATOR" content="Microsoft SharePoint" />
        <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
        <!--SPM:<SharePoint:IECompatibleMetaTag runat="server"/>-->
        <meta http-equiv="Expires" content="0" />
        <!--SPM:<SharePoint:SPPinnedSiteTile runat="server" TileUrl="/_layouts/15/images/SharePointMetroAppTile.png" TileColor="#0072C6"/>-->
        <!--SPM:<SharePoint:RobotsMetaTag runat="server"/>-->
        <!--SPM:<SharePoint:PageTitle runat="server">-->
        <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderPageTitle" runat="server"/>-->
        <!--SPM:</SharePoint:PageTitle>-->
        <!--SPM:<SharePoint:StartScript runat="server"/>-->
        <!--SPM:<SharePoint:CssLink runat="server" Version="15"/>-->
        <!--PS: Start of READ-ONLY PREVIEW (do not modify) --><link href="https://members.pdrma.org/_layouts/15/1033/styles/corev15.css" type="text/css" rel="stylesheet" /><link href="https://members.pdrma.org/_layouts/15/1033/styles/searchv15.css" type="text/css" rel="stylesheet" /><!--PE: End of READ-ONLY PREVIEW -->
        <!--SPM:<SharePoint:ScriptLink language="javascript" name="core.js" OnDemand="true" runat="server" Localizable="false"/>-->
        <!--SPM:<SharePoint:ScriptLink language="javascript" name="menu.js" OnDemand="true" runat="server" Localizable="false"/>-->
        <!--SPM:<SharePoint:ScriptLink language="javascript" name="callout.js" OnDemand="true" runat="server" Localizable="false"/>-->
        <!--SPM:<SharePoint:ScriptLink language="javascript" name="sharing.js" OnDemand="true" runat="server" Localizable="false"/>-->
        <!--SPM:<SharePoint:ScriptLink language="javascript" name="suitelinks.js" OnDemand="true" runat="server" Localizable="false"/>-->
        <!--SPM:<SharePoint:CustomJSUrl runat="server"/>-->
        <!--SPM:<SharePoint:SoapDiscoveryLink runat="server"/>-->
        <!--SPM:<SharePoint:AjaxDelta id="DeltaPlaceHolderAdditionalPageHead" Container="false" runat="server">-->
        <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderAdditionalPageHead" runat="server"/>-->
        <!--SPM:<SharePoint:DelegateControl runat="server" ControlId="AdditionalPageHead" AllowMultipleControls="true"/>-->
        <!--SPM:</SharePoint:AjaxDelta>-->
        <!--SPM:<SharePoint:SPShortcutIcon runat="server" IconUrl="/_layouts/15/images/favicon.ico?rev=40"/>-->
        <!--PDRMA Customization Required Files-->
        <!--SPM:<SharePoint:CssRegistration name="&#60;% $SPUrl:~sitecollection/Style Library/PDRMA-Files/BaseLibraries/Bootstrap/bootstrap.css %&#62;" runat="server"/>-->
        <!--SPM:<SharePoint:CssRegistration name="&#60;% $SPUrl:~sitecollection/Style Library/PDRMA-Files/BaseLibraries/FontAwesome/all.css %&#62;" runat="server"/>-->
        <!--SPM:<SharePoint:CssRegistration name="&#60;% $SPUrl:~sitecollection/Style Library/PDRMA-Files/BaseLibraries/pdrma-styles.css %&#62;" runat="server"/>-->
        <!--SPM:<SharePoint:ScriptLink language="javascript" name="~SiteCollection/Style Library/PDRMA-Files/BaseLibraries/JQuery/jquery-3.3.1.min.js" runat="server" Localizable="false"/>-->
        <!--SPM:<SharePoint:ScriptLink language="javascript" name="~SiteCollection/Style Library/PDRMA-Files/BaseLibraries/Bootstrap/bootstrap.js" runat="server" Localizable="false"/>-->
        <!--SPM:<SharePoint:ScriptLink language="javascript" name="~SiteCollection/Style Library/PDRMA-Files/BaseLibraries/Popper/popper.min.js" runat="server" Localizable="false"/>-->
<![CDATA[ [if IE 9] ]]>        <style type="text/css">//<![CDATA[
    .ms-core-animation-transparent
    {
        opacity:0;
    }
    .ms-isBot .ms-core-animation-transparent
    {
        opacity:1;
    }
    
        
        //]]>
        </style>
<![CDATA[ [endif] ]]>        <!--[if lte IE 8]>
    <style type="text/css">//<![CDATA[
    .ms-core-animation-transparent,
    .ms-core-animation-transparent img
    {
       -ms-filter:"alpha(opacity=0)";
    }
    .ms-isBot .ms-core-animation-transparent,
    .ms-isBot .ms-core-animation-transparent img
    {
       -ms-filter:"";
    }
    //]]></style>
    <![endif]-->
        <script type="text/javascript">//<![CDATA[
            var g_pageLoadAnimationParams = { elementSlideIn: "sideNavBox", elementSlideInPhase2: "contentBox" };


        //]]>
        </script>
    <!--SPM:<SharePoint:CssRegistration Name="Themable/corev15.css" runat="server"/>-->
    <!--[if gte mso 9]><xml>
<mso:CustomDocumentProperties>
<mso:ContentType msdt:dt="string">Html Master Page</mso:ContentType>

<mso:HtmlDesignAssociated msdt:dt="string">1</mso:HtmlDesignAssociated>
<mso:HtmlDesignFromMaster msdt:dt="string"></mso:HtmlDesignFromMaster>
<mso:HtmlDesignConversionSucceeded msdt:dt="string">True</mso:HtmlDesignConversionSucceeded>
<mso:HtmlDesignStatusAndPreview msdt:dt="string">https://members.pdrma.org/_catalogs/masterpage/PDRMA%20Design.html, Conversion successful.</mso:HtmlDesignStatusAndPreview>
</mso:CustomDocumentProperties>
</xml><![endif]-->
</head>

<body>
    <!--SPM:<SharePoint:ImageLink runat="server"/>-->
    <!--SPM:<SharePoint:SPNoScript runat="server"/>-->
    <!--SPM:<SharePoint:SPClientIDGenerator runat="server" ServerControlID="DeltaPlaceHolderMain;DeltaPlaceHolderPageTitleInTitleArea;DeltaPlaceHolderUtilityContent"/>-->
    <script type="text/javascript">//<![CDATA[ var submitHook = function () { return false; }; theForm._spOldSubmit = theForm.submit; theForm.submit = function () { if (!submitHook()) { this._spOldSubmit(); } }; 

        //]]>
    </script>
    <!--SPM:<WebPartPages:SPWebPartManager runat="Server"/>-->
    <!--SPM:<asp:ScriptManager id="ScriptManager" runat="server" EnablePageMethods="false" EnablePartialRendering="true" EnableScriptGlobalization="false" EnableScriptLocalization="true"/>-->
    <!--SPM:<SharePoint:AjaxDelta id="DeltaDelegateControls" runat="server">-->
    <!--SPM:<SharePoint:DelegateControl runat="server" ControlId="GlobalNavigation"/>-->
    <!--SPM:<SharePoint:DelegateControl ControlId="GlobalSiteLink3" Scope="Farm" runat="server" Visible="false"/>-->
    <!--SPM:</SharePoint:AjaxDelta>-->
    <div id="TurnOnAccessibility" style="display:none" class="s4-notdlg noindex">
        <a id="linkTurnOnAcc" data-accessibility-nocheck="true" href="#" class="ms-TurnOnAcc"
            onclick="SetIsAccessibilityFeatureEnabled(true);UpdateAccessibilityUI();document.getElementById('linkTurnOffAcc').focus();return false;">
            <!--SPM:<SharePoint:EncodedLiteral runat="server" text="&#60;%$Resources:wss,master_turnonaccessibility%&#62;" EncodeMethod="HtmlEncode"/>-->
        </a>
    </div>
    <div id="TurnOffAccessibility" style="display:none" class="s4-notdlg noindex">
        <a id="linkTurnOffAcc" data-accessibility-nocheck="true" href="#" class="ms-TurnOffAcc"
            onclick="SetIsAccessibilityFeatureEnabled(false);UpdateAccessibilityUI();document.getElementById('linkTurnOnAcc').focus();return false;">
            <!--SPM:<SharePoint:EncodedLiteral runat="server" text="&#60;%$Resources:wss,master_turnoffaccessibility%&#62;" EncodeMethod="HtmlEncode"/>-->
        </a>
    </div>
    <div class="s4-notdlg s4-skipribbonshortcut noindex">
        <a href="javascript:;" data-accessibility-nocheck="true"
            onclick="document.getElementById('startNavigation').focus();" class="ms-SkiptoNavigation"
            accesskey="&lt;%$Resources:wss,skipribbon_accesskey%&gt;" runat="server">
            <!--SPM:<SharePoint:EncodedLiteral runat="server" text="&#60;%$Resources:wss,skipRibbonCommandsLink%&#62;" EncodeMethod="HtmlEncode"/>-->
        </a>
    </div>
    <div class="s4-notdlg noindex">
        <a href="javascript:;" data-accessibility-nocheck="true"
            onclick="document.getElementById('mainContent').focus();" class="ms-SkiptoMainContent"
            accesskey="&lt;%$Resources:wss,maincontent_accesskey%&gt;" runat="server">
            <!--SPM:<SharePoint:EncodedLiteral runat="server" text="&#60;%$Resources:wss,mainContentLink%&#62;" EncodeMethod="HtmlEncode"/>-->
        </a>
    </div>
    <div id="TurnOffAnimation" style="display:none;" class="s4-notdlg noindex">
        <a id="linkTurnOffAnimation" data-accessibility-nocheck="true" href="#" class="ms-accessible ms-acc-button"
            onclick="ToggleAnimationStatus();return false;">
            <!--SPM:<SharePoint:EncodedLiteral runat="server" text="&#60;%$Resources:wss,master_disableanimation%&#62;" EncodeMethod="HtmlEncode"/>-->
        </a>
    </div>
    <div id="TurnOnAnimation" style="display:none;" class="s4-notdlg noindex">
        <a id="linkTurnOnAnimation" data-accessibility-nocheck="true" href="#" class="ms-accessible ms-acc-button"
            onclick="ToggleAnimationStatus();return false;">
            <!--SPM:<SharePoint:EncodedLiteral runat="server" text="&#60;%$Resources:wss,master_enableanimation%&#62;" EncodeMethod="HtmlEncode"/>-->
        </a>
    </div>
    <a id="HiddenAnchor" href="javascript:;" style="display:none;">
    </a>
    <div id="ms-hcTest">
    </div>
    <div id="ms-designer-ribbon">
        <!--SID:02 {Ribbon}-->
        <!--PS: Start of READ-ONLY PREVIEW (do not modify) -->
        <div class="DefaultContentBlock"
            style="background:rgb(0, 114, 198); color:white; width:100%; padding:8px; height:64px; overflow:hidden;">In
            true previews of your site, the SharePoint ribbon will be here.</div>
        <!--PE: End of READ-ONLY PREVIEW -->
    </div>
    <!--MS:<SharePoint:SPSecurityTrimmedControl runat="server" AuthenticationRestrictions="AnonymousUsersOnly">-->
    <!--SPM:<wssucw:Welcome runat="server" EnableViewState="false"/>-->
    <!--ME:</SharePoint:SPSecurityTrimmedControl>-->
    <div id="s4-workspace" class="ms-core-overlay">
        <div id="s4-bodyContainer" class="pb-0">
            <header>
                <nav class="navbar navbar-expand-lg">
                    <!-- <img src="../assets/SVG/Asset 1.svg" alt="" id="siteIcon" class="navbar-brand"> -->
                    <div id="siteIcon" class="navbar-brand">
                        <!--CS: Start Site Logo Snippet-->
                        <!--MS:<SharePoint:AjaxDelta id="DeltaSiteLogo" BlockElement="true" runat="server">-->
                        <!--MS:<SharePoint:SPLinkButton runat="server" NavigateUrl="~sitecollection/" id="onetidProjectPropertyTitleGraphic">-->
                        <!--MS:<SharePoint:SiteLogoImage  name="onetidHeadbnnr0" id="onetidHeadbnnr2" LogoImageUrl="images/logo.png" runat="server" class="ms-siteicon-img">-->
                        <!--ME:</SharePoint:SiteLogoImage>-->
                        <!--ME:</SharePoint:SPLinkButton>-->
                        <!--ME:</SharePoint:AjaxDelta>-->
                        <!--CE:End Site Logo Snippet-->
                    </div>
                    <button class="navbar-toggler" type="button" data-toggle="collapse"
                        data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>

                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    I want to request
                                </a>
                                <div class="dropdown-menu row" aria-labelledby="navbarDropdown">
                                    <div class="col-lg-3">
                                        <h3>I want to request...</h3>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Lifeguard Vision Screening Account</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Fire Protection Assessment</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Infrared Scanning</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Pamphlets, Posters, and Supplies</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">RM Subsidy or Reimbursement</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">NIPSTA Subsidy</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Additional Insured COI</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Proof of Coverage</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Annual Certificate of Coverage</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Vehicle Insurance Card</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Additional Health ID Card</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    I want to learn
                                </a>
                                <div class="dropdown-menu row" aria-labelledby="navbarDropdown">
                                    <div class="col-lg-3">
                                        <h3>I want to learn...</h3>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Register for a Regional Class</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Take an Online Course</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Explore My Health Benefits</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Subsidies</a>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Grants</a>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    I want to submit
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <div class="col-lg-3">
                                        <h3>I want to learn...</h3>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">New Online Claim</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">New Claim</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Additional Documents for an Existing
                                                Claim</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Contract for Review</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="col-lg-3">
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Healthy Habits Activity</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Risk Management Grant Application</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                        <div class="menu-item d-flex align-items-center">
                                            <a class="dropdown-item" href="#">Wellness Grant Application</a>
                                            <i class="far fa-star"></i>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </nav>

                <div class="search-sticky-module">
                    <div class="search-module">
                        <i class="fas fa-search"></i>
                    </div>
                    <div class="account-module">
                        <i class="fas fa-user"></i>
                    </div>
                </div>
            </header>
            <div id="contentRow" class="ia-contentRow row">
                <div id="sideNavBox" role="navigation" class="ms-dialogHidden ms-forceWrap ms-noList"
                    style="display: none !important;">
                    <!--SPM:<SharePoint:AjaxDelta id="DeltaPlaceHolderLeftNavBar" BlockElement="true" CssClass="ms-core-navigation" role="navigation" runat="server">-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderLeftNavBar" runat="server">-->
                    <!--SPM:<SharePoint:DelegateControl runat="server" ControlId="QuickLaunchTop"/>-->
                    <a id="startNavigation" name="startNavigation" tabIndex="-1">
                    </a>
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderLeftNavBarTop" runat="server"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderQuickLaunchTop" runat="server"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderLeftNavBarDataSource" runat="server"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderCalendarNavigator" runat="server"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderLeftActions" runat="server"/>-->
                    <div class="ms-core-sideNavBox-removeLeftMargin">
                        <!--SPM:<SharePoint:SPNavigationManager
                        id="QuickLaunchNavigationManager"
                        runat="server" 
                        QuickLaunchControlId="V4QuickLaunchMenu"
                        ContainedControl="QuickLaunch"
                        EnableViewState="false"
    >-->
                        <!--SPM:<SharePoint:DelegateControl runat="server" 
                            ControlId="QuickLaunchDataSource">-->
                        <!--SPM:<Template_Controls>-->
                        <!--SPM:<asp:SiteMapDataSource 
                                    SiteMapProvider="SPNavigationProvider" 
                                    ShowStartingNode="False"
                                    id="QuickLaunchSiteMap" 
                                    StartingNodeUrl="sid:1025" 
                                    runat="server"
    />-->
                        <!--SPM:</Template_Controls>-->
                        <!--SPM:</SharePoint:DelegateControl>-->
                        <!--SPM:<SharePoint:AspMenu
                            id="V4QuickLaunchMenu"
                            runat="server"
                            EnableViewState="false" 
                            DataSourceId="QuickLaunchSiteMap"
                            UseSimpleRendering="true"
                            Orientation="Vertical"
                            StaticDisplayLevels="3"
                            AdjustForShowStartingNode="true"
                            MaximumDynamicDisplayLevels="0"
                            SkipLinkText=""
    />-->
                        <!--SPM:</SharePoint:SPNavigationManager>-->
                        <!--SPM:<SharePoint:SPNavigationManager
                            id="TreeViewNavigationManagerV4"
                            runat="server" 
                            ContainedControl="TreeView"
                            CssClass="ms-tv-box"
    >-->
                        <!--SPM:<SharePoint:SPLinkButton runat="server" NavigateUrl="~site/_layouts/15/viewlsts.aspx" id="idNavLinkSiteHierarchyV4" Text="&#60;%$Resources:wss,treeview_header%&#62;" accesskey="&#60;%$Resources:wss,quiklnch_allcontent_AK%&#62;" 
                            CssClass="ms-tv-header"/>-->
                        <!--SPM:<SharePoint:DelegateControl runat="server" ControlId="TreeViewAndDataSource">-->
                        <!--SPM:<Template_Controls>-->
                        <!--SPM:<SharePoint:SPHierarchyDataSourceControl
                                        runat="server"
                                        id="TreeViewDataSourceV4"
                                        RootContextObject="Web"
                                        IncludeDiscussionFolders="true"
    />-->
                        <!--SPM:<SharePoint:SPRememberScroll runat="server" id="TreeViewRememberScrollV4" onscroll="javascript:_spRecordScrollPositions(this);" 
                                        style="overflow: auto;">-->
                        <!--SPM:<SharePoint:SPTreeView
                                        id="WebTreeViewV4"
                                        runat="server"
                                        ShowLines="false"
                                        DataSourceId="TreeViewDataSourceV4"
                                        ExpandDepth="0"
                                        SelectedNodeStyle-CssClass="ms-tv-selected"
                                        NodeStyle-CssClass="ms-tv-item"
                                        SkipLinkText=""
                                        NodeIndent="12"
                                        ExpandImageUrl="/_layouts/15/images/tvclosed.png?rev=44"
                                        ExpandImageUrlRtl="/_layouts/15/images/tvclosedrtl.png?rev=44"
                                        CollapseImageUrl="/_layouts/15/images/tvopen.png?rev=44"
                                        CollapseImageUrlRtl="/_layouts/15/images/tvopenrtl.png?rev=44"
                                        NoExpandImageUrl="/_layouts/15/images/tvblank.gif?rev=44" 
    >-->
                        <!--SPM:</SharePoint:SPTreeView>-->
                        <!--SPM:</SharePoint:SPRememberScroll>-->
                        <!--SPM:</Template_Controls>-->
                        <!--SPM:</SharePoint:DelegateControl>-->
                        <!--SPM:</SharePoint:SPNavigationManager>-->
                        <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderQuickLaunchBottom" runat="server">-->
                        <div class="ms-core-listMenu-verticalBox">
                            <!--SPM:<SharePoint:ClusteredSPLinkButton
                                    runat="server"
                                    id="idNavLinkViewAll"
                                    PermissionsString="ViewFormPages"
                                    NavigateUrl="~site/_layouts/15/viewlsts.aspx"
                                    Text="&#60;%$Resources:wss,AllSiteContentMore%&#62;"
                                    ToolTip="&#60;%$Resources:wss,AllSiteContentMore%&#62;"
                                    accesskey="&#60;%$Resources:wss,quiklnch_allcontent_AK%&#62;"
                                    CssClass="ms-core-listMenu-item ms-core-listMenu-heading"/>-->
                            <!--PS: Start of READ-ONLY PREVIEW (do not modify)--><a id="ctl00_idNavLinkViewAll"
                                accesskey="3" class="ms-core-listMenu-item ms-core-listMenu-heading" href="#"><span
                                    class="ms-splinkbutton-text">All Site Content</span></a>
                            <!--PE: End of READ-ONLY PREVIEW-->
                        </div>
                        <!--SPM:</asp:ContentPlaceHolder>-->
                    </div>
                    <!--SPM:<SharePoint:DelegateControl runat="server" ControlId="QuickLaunchBottom"/>-->
                    <!--SPM:</asp:ContentPlaceHolder>-->
                    <!--SPM:</SharePoint:AjaxDelta>-->
                </div>
                <div id="contentBox" class="ia-contentBox col-lg-12" aria-live="polite" aria-relevant="all" role="main">
                    <h1 id="pageTitle" class="ia-pageTitle ms-core-pageTitle" style="display: none;">
                        <!--SPM:<SharePoint:AjaxDelta id="DeltaPlaceHolderPageTitleInTitleArea" runat="server">-->
                        <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderPageTitleInTitleArea" runat="server">-->
                        <!--SPM:<SharePoint:SPTitleBreadcrumb
                        runat="server"
                        RenderCurrentNodeAsLink="true"
                        SiteMapProvider="SPContentMapProvider"
                    CentralAdminSiteMapProvider="SPXmlAdminContentMapProvider"
                    SkipLinkText="">-->
                        <!--PS: Start of READ-ONLY PREVIEW (do not modify)--><span
                            id="ctl00_DeltaPlaceHolderPageTitleInTitleArea">Home</span>
                        <!--PE: End of READ-ONLY PREVIEW-->
                        <!--SPM:<PATHSEPARATORTEMPLATE>-->
                        <!--SPM:<SharePoint:ClusteredDirectionalSeparatorArrow runat="server"/>-->
                        <!--SPM:</PATHSEPARATORTEMPLATE>-->
                        <!--SPM:</SharePoint:SPTitleBreadcrumb>-->
                        <!--SPM:</asp:ContentPlaceHolder>-->
                        <!--SPM:</SharePoint:AjaxDelta>-->
                        <!--SPM:<SharePoint:AjaxDelta BlockElement="true" id="DeltaPlaceHolderPageDescription" CssClass="ms-displayInlineBlock ms-normalWrap" runat="server">-->
                        <a href="javascript:;" id="ms-pageDescriptionDiv" style="display:none"
                            data-accessibility-nocheck="true">
                            <span id="ms-pageDescriptionImage">
                            </span>
                        </a>
                        <span class="ms-accessible" id="ms-pageDescription">
                            <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderPageDescription" runat="server"/>-->
                        </span>
                        <!--SPM:<SharePoint:ScriptBlock runat="server">-->
                        <!--SPM:_spBodyOnLoadFunctionNames.push("setupPageDescriptionCallout");-->
                        <!--SPM:</SharePoint:ScriptBlock>-->
                        <!--SPM:</SharePoint:AjaxDelta>-->
                    </h1>
                    <a id="mainContent" name="mainContent" tabindex="-1">
                    </a>
                    <div id="notificationArea" class="ms-notif-box">
                    </div>
                    <!--SPM:<SharePoint:AjaxDelta id="DeltaPageStatusBar" BlockElement="true" runat="server">-->
                    <div id="pageStatusBar">
                    </div>
                    <!--SPM:</SharePoint:AjaxDelta>-->
                    <!--SPM:<SharePoint:AjaxDelta id="DeltaPlaceHolderMain" BlockElement="true" IsMainContent="true" runat="server">-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderMain" runat="server">-->
                    <div class="DefaultContentBlock" style="border:medium black solid; background:yellow; color:black;">
                        This area will be filled in by content you create in your page layouts.



                    </div>
                    <!--SPM:</asp:ContentPlaceHolder>-->
                    <!--SPM:</SharePoint:AjaxDelta>-->
                </div>
                <!--SPM:<SharePoint:AjaxDelta id="DeltaFormDigest" BlockElement="true" runat="server">-->
                <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderFormDigest" runat="server">-->
                <!--SPM:<SharePoint:FormDigest runat="server"/>-->
                <!--SPM:</asp:ContentPlaceHolder>-->
                <!--SPM:</SharePoint:AjaxDelta>-->
                <div class="ms-hide">
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderSiteName" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderHorizontalNav" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderPageImage" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderTitleLeftBorder" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderMiniConsole" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderTitleRightMargin" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderTitleAreaSeparator" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderNavSpacer" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderLeftNavBarBorder" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderBodyLeftBorder" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderBodyRightMargin" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderBodyAreaClass" runat="server" Visible="true"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderTitleAreaClass" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderGlobalNavigation" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="PlaceHolderGlobalNavigationSiteMap" runat="server" Visible="false"/>-->
                    <!--SPM:<asp:ContentPlaceHolder id="WSSDesignConsole" runat="server" Visible="false"/>-->
                </div>
            </div>
            <footer class="container-fluid">
                <div class="row footer-top">
                    <div class="col-lg-6 sitemap-section">
                        <ul class="sitemap">
                            <li>
                                <a href="" class="footer-link">My Favorites</a>
                            </li>
                            <li>
                                <a href="" class="footer-link">Resources</a>
                            </li>
                            <li>
                                <a href="" class="footer-link">Training</a>
                            </li>
                            <li>
                                <a href="" class="footer-link">News</a>
                            </li>
                            <li>
                                <a href="" class="footer-link">My Profile</a>
                            </li>
                            <li>
                                <a href="" class="footer-link">My Membership</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-6 info-section">
                        <p class="tagline">
                            <em>Managing risks and promoting wellness for more than 160 Illinois park districts, special
                                recreation associations,
                                forest preserve districts and conservation districts since 1984.</em>
                        </p>
                        <h3 class="district-name">
                            PARK DISTRICT RISK MANAGEMENT AGENCY
                        </h3>
                        <ul class="address">
                            <li class="street">2033 Burlington Avenue</li>
                            <li class="state">Lisle, IL 60532</li>
                            <li class="phone">P 630.769.0332</li>
                            <li class="fax">F 630.769.0449</li>
                        </ul>
                    </div>
                </div>
                <div class="row footer-bottom">
                    <div class="col-lg-12">
                        <div class="copyright mr-2">
                            Copyright &copy; 2019 PDRMA. All rights reserved.
                        </div>
                        <div class="privacy-policy ml-2">
                            <a href="#">Click here to view our Privacy Policy.</a>
                        </div>
                    </div>
                </div>
            </footer>
        </div>
    </div>
    <!--SPM:<SharePoint:ScriptBlock runat="server">-->
    <!--SPM:var g_Workspace = "s4-workspace";-->
    <!--SPM:</SharePoint:ScriptBlock>-->
</body>

</html>