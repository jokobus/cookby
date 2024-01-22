# cookby package
# Jokobus 2024

\RecipesinLanguage{Recipes}
\CookbookinLanguage{Cookbook}
\PageinLanguage{Page}
\VersioninLanguage{Version}
\MinutesinLanguage{Minutes}
\HoursinLanguage{Hours}
\DefaultBakingSettings{your advice}
\author[mymail@example.com]{my first name}
\CommentColor{color}
\website{https://example.com}

# Custom environments
\begin{ingredients}
\end{ingredients}
\begin{comment}
\end{comment}

\citem

\baking[preheat advice]{temperature}[settings]{time}[tipps]
\prebaking[preheat advice]{temperature}[settings]{time}[tipps]
\waiting{time in hrs}[time unit]{advice}[comment]
\prewaiting{time in hrs}[time unit]{advice}[comment]

# Different comment types
\normalcomment{my comment}
\smallcomment{my small comment}
\leftcomment{my left aligned comment}
\finalcomment{my final comment}

# Some commands that seem to have been forgotten natively in TeXstudio
\includegraphics{image.jpg}
\color{color}
\nicefrac{numerator}{denominator}