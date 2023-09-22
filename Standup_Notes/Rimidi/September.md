# September Standup Notes

## Thu, Sept 21 2023:
<ul>
	<li>Reworked <a href="https://rimidi.atlassian.net/browse/RIMIDI2023-3663">RIMIDI2023-3663</a> yesterday and got it merged and ready to test</li>
	<li>Will try closing out 3614 by EOD and publishing my findings and proposal</li>
</ul>

## Wed, Sept 20 2023:
<ul>
	<li>Debugged a new MMC refresh token endpoint given bt Tejas. Turned out to be an incorrect one</li>
	<li>Setup 4011 environmnent for Chris with Chlow (We ran into a few issues so had to do it multiple times)</li>
</ul>

## Tue, Sept 19 2023:
<ul>
	<li>Discussed Lab Mapping possible additions with David with regards to current painpoints in integration process</li>
	<li>Explored possible improvements for Implementations/Integrations team during unification of Lab Mappings</li>
	<li>Explored Code Lookups through Snomed and Loinc APIS to possibly add support for labs we do not currently support (Or Reporting of labs we currently do not support with a quick reference to look for to decide whether or not to use the code</li>
</ul>

## Mon, Sept 18 2023:
<ul>
	<li>Completed Allergy Integration <a href="https://rimidi.atlassian.net/browse/RIMIDI2023-3612">RIMIDI2023-3612</a></li>
	<li>Improved reusability of Demographics Rimidify interfacing code and fixed the root cause of ascii-armor</li>
	<li>Raised PR for DBS change <a href="https://rimidi.atlassian.net/browse/RIMIDI2023-3634">RIMIDI2023-3634</a></li>
</ul>


## Fri, Sept 15 2023:
<ul>
	<li>Worked on Allergies <a href="https://rimidi.atlassian.net/browse/RIMIDI2023-3612">RIMIDI2023-3612</a></li>
</ul>

## Thu, Sept 14 2023:
<ul>
	<li>Completed Rimidify Allergies Standardize view</li>
	<li>Added error handling to demographics and allergies</li>
	<li>Improved fallback to provider should Rimidify fail or not be present</li>
	<li>Added integration of allergies rimidify to Provider repo</li>
</ul>

## Wed, Sept 13 2023:
<ul>
	<li>Finished making the changes for the HL7 addition of the device active/inactive status (RIMIDI2023-3560)</li>
	<li>Looked into access token issues for MMC (5054) and found it to be an issue at the MMC end with no refresh for access tokens</li>
	<li>Started work on Rimidify Allergies resource type (RIMIDI2023-3612)</li>
</ul>
