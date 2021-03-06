% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/twitter_api.R
\name{tw_api_get_users_show}
\alias{tw_api_get_users_show}
\title{Get user information}
\usage{
tw_api_get_users_show(screen_name = NULL, twitter_token, quietly = FALSE,
  user_id = NULL, include_entities = "false", ...)
}
\arguments{
\item{screen_name}{User screen name}

\item{twitter_token}{An object of class \link[httr:oauth1.0_token]{Token1.0} as
generated by \link{tw_gen_token}.}

\item{quietly}{Whether to show the 'success' message or not}

\item{user_id}{User id}

\item{include_entities}{Not used}

\item{...}{Additional arguments passed to \code{\link[=GET]{GET()}}}
}
\value{
A data.frame with info of the usr.
\itemize{
\item \code{id}
\item \code{name}
\item \code{screen_name}
\item \code{contributors_enabled}
\item \code{created_at}
\item \code{default_profile}
\item \code{default_profile_image}
\item \code{description}
\item \code{favourites_count}
\item \code{followers_count}
\item \code{friends_count}
\item \code{geo_enabled}
\item \code{is_translator}
\item \code{lang}
\item \code{listed_count}
\item \code{location}
\item \code{profile_image_url}
\item \code{profile_image_url_https}
\item \code{protected}
\item \code{statuses_count}
\item \code{time_zone}
\item \code{utc_offset}
\item \code{verified}
}
}
\description{
Get user information
}
\details{
Using the twitter api, get information about a twitter account
\subsection{From Twitter}{Returns a \href{https://dev.twitter.com/overview/api/users}{variety of information}
about the user specified by the required user_id or screen_name parameter.
The author’s most recent Tweet will be returned inline when possible.}
}
\examples{
\dontrun{
tw_api_get_users_show('gvegayon', mytoken)
}
}
\references{
Twitter REST API (GET users/show)
https://dev.twitter.com/rest/reference/get/users/show
}
\seealso{
Other API functions: \code{\link{tw_api_get_followers_ids}},
  \code{\link{tw_api_get_followers_list}},
  \code{\link{tw_api_get_friends_ids}},
  \code{\link{tw_api_get_search_tweets}},
  \code{\link{tw_api_get_statuses_sample}},
  \code{\link{tw_api_get_statuses_user_timeline}},
  \code{\link{tw_api_get_trends_place}},
  \code{\link{tw_api_get_users_search}},
  \code{\link{tw_api_trends_available}},
  \code{\link{tw_gen_token}}
}
\concept{API functions}
