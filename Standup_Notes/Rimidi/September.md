# Standup Notes

## Mon, Oct 02, 2023:
<ul>
	<li>Discussed Veradign and ECW potential changes related to Rimidify and concluded that we will not involve Rimidify in this change</li>
	<li>RIMIDI2023-3779 : Refactored the R4 code flow
		<ul>
			<li>Renamed all the R4 functions to say r4 instead of epic_r4</li>
			<li>Removed checks for EHRs to divert to R4 flow, only FHIR version remains</li>
			<li>Added Immunizations support for MMC within R4 flow instead of regular</li>
		</ul>
	</li>
	<li>Debugged HL7 ticket again (Were getting errors and blocking on Friday). All things work as expected</li>
</ul>

## Thu, Sept 28, 2023:
<ul>
	<li>Updated Logging Mechanisms for Rimidify to pipe logs to rimidify-logs.log file while others land on the console as well</li>
	<li>Added Rimidify Collection to the central Postman Workspace</li>
	<li>Attended the call with MMC and got most of the issues sorted alongside help debug the rest</li>
	<li>Prepared the branch for testing of the HL7 ticket</li>
	<li>Got the smoking status working by adding support for Snomed codes for MMC</li>
</ul>

## Tue Sept 26, 2023:
<ul>
	<li>Started building out the test suite for Rimidify as part of <a href="https://rimidi.atlassian.net/browse/RIMIDI2023-3732">RIMIDI2023-3732</a></li>
	<li>Will look into building out the check for github to always run tests before merging PR</li>
	<li>Setting up loggers within Rimidify which will be used instead of print moving forward</li>
</ul>

## Sprint Demo, Tue Sept 26 2023:
<ul>
	<li>
		Fixed an issue with collapsing and expanding of the Details toggle in the Patient header
		<ul>
			<li>We were able to tab onto the field but doing so with the mouse was not working</li>
			<li>Now both of the 2 inputs are working</li>
		</ul>
	</li>
	<li>
		Came up with a really cool script with David. This helps with our integration effort while closing out instances
		<ul>
			<li>It automates the process of generating audit reports for every single patient in our platform</li>
			<li>Automatically renames the filenames to patient_id.pdf or mrn.pdf, configurable by a parameter</li>
		</ul>
	</li>
	<li>
		Researched a way to centralize the Lab Mapping/Unit conversions table within Rimidify. Proposals include:
		<ul>
			<li>No reverse dependency to provider while processing observations/lab data</li>
			<li>Benefits integration team by reducing effort on having to keep mappings consistant across instances</li>
		</ul>
	</li>
</ul>

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
