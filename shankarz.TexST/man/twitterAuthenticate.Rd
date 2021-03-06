% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/twitterAuthenticate.R
\name{twitterAuthenticate}
\alias{twitterAuthenticate}
\title{shankarz.TexST : Set up and complete Twitter authentication.}
\usage{
twitterAuthenticate()
}
\description{
\code{twitterAuthenticate} \cr
Authenticates user session with Twitter
}
\details{
Prerequisite task (to be completed at dev.twitter.com) \cr
The dev.twitter.com application control panel provides the ability to generate an OAuth access \cr
token for the owner of this application. Visit the -My applications- page by navigating to \cr
appsdottwitterdotcom, or hover over the profile image in the top right hand corner of the twitter \cr
site and select -My applications-. \cr\cr
The Applications page contains a list of the applications, along with a button to create a new \cr
application. Select the application you wish to generate a token for, and click on its title. Then \cr
Click on the -Create my access token- button, and an authorized access token and secret will be \cr
generated for this account and the current application. \cr
\cr
Once the access tokens have been generated, they are to be into this function. Knowing the tokens, \cr
the shankarz.TexST application will subsequently make requests on behalf of this R session.\cr
\cr
Once the prequisite task is complete, twitterAuthenticate will succeed in accessing the Twitter server \cr
with the pre-generated access token and secret: \cr
In summary, this function: \cr
1). Sets up the wtitter credentials for session authentication \cr
2). Accesses the Twitter servers and authorizes the local host and local user\cr


\url{http://dev.twitter.com} for more details.
}
\examples{
\dontrun{
   # This routine will work but because it needs internet access, it is disabled
   # for example check. This will ensure no unexpected failure during checks performed
   # during verification of the Stat290 final project
   twitterAuthenticate()
 }
}

