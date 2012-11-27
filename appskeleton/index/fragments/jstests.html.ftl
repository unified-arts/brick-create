<!--
Because Brick uses a single index.html and therefore uses JavaScript to run the
whole application, we have to make sure that JavaScript is all good (that's why
there are so many tests).

The Brick kernel takes care of removing the failures at the appropriate
time, so all you have to do is customize the content...or you can delete it.

You can style these messages to lay on top of each other, so the user only sees
one error message at a time...if you're into that sort of thing.
-->
<noscript>
	<p>
		${language.index.jsStartFailure}
	</p>
</noscript>
<div id="js-dom-failure">
	<p>
		${language.index.jsDomFailure}
		${language.index.supportPrefix}<a href="${language.index.supportEmail}">
			${language.index.support}
		</a>${language.index.supportSuffix}
	</p>
</div>
<div id="js-finish-failure">
	<p>
		${language.index.jsFinishFailure}
		${language.index.supportPrefix}<a href="${language.index.supportEmail}">
			${language.index.support}
		</a>${language.index.supportSuffix}
	</p>
</div>