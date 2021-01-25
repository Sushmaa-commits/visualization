-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 11, 2019 at 01:12 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `visualization`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_Id` int(11) DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `excerpt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `user_Id`, `images`, `body`, `title`, `created_at`, `updated_at`, `excerpt`) VALUES
(2, 1, '[\"blogs\\\\May2019\\\\SUIQXrufOuNhJWNRIN6b.jpg\"]', '<p style=\"box-sizing: border-box; margin: 0px 0px 15px; overflow-wrap: break-word; color: #333333; font-family: \'Open Sans\', sans-serif; font-size: 15px;\">The report&nbsp;<em style=\"box-sizing: border-box;\"><a style=\"box-sizing: border-box; background-color: transparent; color: #39beea; text-decoration-line: none; border-bottom: 1px solid rgba(0, 0, 0, 0.1);\" href=\"http://documents.worldbank.org/curated/en/2014/01/19203331/natural-disasters-middle-east-north-africa-regional-overview\">Natural Disasters in MNA: A Regional Overview</a>&nbsp;</em>analyzes the risks the region faces and the measures and tools that the countries have adopted to enhance their preparedness. Developed by the World Bank in collaboration with the Middle East and North Africa (MENA) governments, the United Nations, and regional institutions, this report also looks at the disaster risk management (DRM) experience from around the world, and proposes a path to improve the resilience of MENA countries to natural hazards.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; overflow-wrap: break-word; color: #333333; font-family: \'Open Sans\', sans-serif; font-size: 15px;\">This overview first analyzes in depth the sources of vulnerability to natural hazards in the region, such as water scarcity, increasing climate variability and a fast-growing population, which is progressively concentrating in urban areas in insecure and unplanned settlements. The urban population already accounts for 62 percent of the total population, with this figure is expected to double by 2040.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; overflow-wrap: break-word; color: #333333; font-family: \'Open Sans\', sans-serif; font-size: 15px;\">Additionally, 3 percent of the region&rsquo;s surface area is home to 92 percent of the total population. Citizens in urban areas must deal with floods on a regular basis with limited structural protection, inadequate citywide drainage systems, and weak nonstructural flood mitigation measures.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; overflow-wrap: break-word; color: #333333; font-family: \'Open Sans\', sans-serif; font-size: 15px;\">The report later looks at the DRM progress in MENA countries and the progressive shift from reactive measures in response to a so-called natural disaster, toward&nbsp;<em style=\"box-sizing: border-box;\">ex-ante</em>&nbsp;actions to prevent the disastrous effects of natural hazards. Governments have a better understanding of the risks their countries face; they are also raising awareness among the population and changing their policies, as seen in the creation of DRM-specific institutions and investments in programs around the region. These programs include early warning systems and national and city-level risk assessments.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 15px; overflow-wrap: break-word; color: #333333; font-family: \'Open Sans\', sans-serif; font-size: 15px;\">While a certain level of momentum has been building on DRM in MENA, it has not yet been matched with the integrated approaches required to manage disaster risks effectively. For this reason, the last two sections of the regional overview focus on the World Bank DRM past, current, and proposed future work in MENA while looking at best practices from all over the world. Experiences like Pakistan&rsquo;s institutional coordination, water scarcity alleviation in China, or micro-insurance in Malawi, could be adapted to the regional context.</p>', 'Natural Disasters in the Middle East and North Africa: A Regional Overview', '2019-05-05 07:32:00', '2019-05-11 03:49:31', 'Natural Disasters in the Middle East and North Africa: A Regional Overview'),
(3, 1, '[\"blogs\\\\May2019\\\\hV5JUMtHA4gqZj8tRC8h.jpeg\",\"blogs\\\\May2019\\\\5W1lGmdiRRNkfaPs3Rug.jpg\",\"blogs\\\\May2019\\\\RXamM25DdkRusLqiZN9P.jpg\"]', '<p><span style=\"color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">The term \"earthquake\" or seismic tremor is a good description of the natural phenomenon which suddenly strikes an area causing damage that varies according to the intensity of the quake and local geological conditions. Close to the epicentre of the quake, the damage is direct, resulting in immediate destruction, such as collapsed buildings and other infrastructure, and indirect or secondary, &nbsp;resulting, for example, in fires, landslides, ruptured water and gas mains, interruption of electricity supplies, floods, etc..</span><br style=\"border: 0px; margin: 0px; padding: 0px; color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; outline: none; text-align: justify;\" /><span style=\"color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">It should be noted that the main quake is regularly followed by after-tremors, which may occur a few hours, days or even months later and which can be as violent as the initial earthquake. These can cause considerable additional damage which, unless protective measures are taken by the political authorities and their intervening bodies, can result in numerous victims.</span><br style=\"border: 0px; margin: 0px; padding: 0px; color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; outline: none; text-align: justify;\" /><span style=\"color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Seismic waves (usually known by their Japanese name, \"Tsunamis\" or tidal waves) are caused by severe underwater earthquakes, or by collapsing sea or lake beds which often result from an earthquake or volcanic eruption. The waves produced spread in all directions at high speed (several hundred kilometres an hour) and, even after having travelled several hundred kilometres from their underwater epicentre, may become very high (tens of metres) when they reach shallow coastal waters or narrow bays. They thus give rise to major dangers for the exposed population and coastal infrastructure, such as hotel resorts, port installations and buildings</span><br style=\"border: 0px; margin: 0px; padding: 0px; color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; outline: none; text-align: justify;\" /><span style=\"color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">on the coast.</span></p>', 'EarthQuakes Disasters', '2019-05-07 05:17:00', '2019-05-11 04:01:34', 'EarthQuakes Disasters'),
(4, 3, '[\"blogs\\\\May2019\\\\l0yw9Pude9c30GocRuWU.jpg\"]', '<header class=\"entry-content-header\" style=\"box-sizing: border-box; margin: 0px auto; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 17.25px; line-height: inherit; font-family: \'Helvetica LT W01 Roman\', Helvetica, Arial, sans-serif; vertical-align: baseline; max-width: 600px; color: #383838; text-align: justify;\">\r\n<h1 class=\"post-title entry-title\" style=\"box-sizing: border-box; margin: 0px auto; padding: 15px 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: 30px; line-height: 1.3em; vertical-align: baseline; color: #8ec63f; text-align: center; max-width: 800px; font-family: georgia, \'times new roman\' !important;\"><a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; text-decoration-line: none; outline: 0px; max-width: 100%;\" title=\"Permanent Link: How To Protect Your Land From Wildfires\" href=\"https://www.rliland.com/how-to-protect-your-land-from-wildfires/\" rel=\"bookmark\">How To Protect Your Land From Wildfires </a></h1>\r\n<span class=\"post-meta-infos\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 0.9em; line-height: inherit; font-family: inherit; vertical-align: baseline; position: relative; top: -8px; display: block; text-align: center;\"><time class=\"date-container minor-meta updated\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 0.9em; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #919191;\">June 7, 2018</time><span class=\"text-sep text-sep-date\" style=\"box-sizing: border-box; margin: 0px; padding: 0px 5px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; color: #919191;\">/</span><span class=\"blog-categories minor-meta\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: 0.9em; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #919191;\">in&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; text-decoration-line: none; outline: 0px; max-width: 100%; color: #919191;\" href=\"https://www.rliland.com/category/your-land/\" rel=\"tag\">[Your] Land Blog</a>,&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; text-decoration-line: none; outline: 0px; max-width: 100%; color: #919191;\" href=\"https://www.rliland.com/category/rli-post/\" rel=\"tag\">RLI Post</a></span></span></header>\r\n<div class=\"entry-content\" style=\"box-sizing: border-box; margin: 0px auto; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 17.25px; line-height: inherit; font-family: \'Helvetica LT W01 Roman\', Helvetica, Arial, sans-serif; vertical-align: baseline; max-width: 600px; color: #383838; text-align: justify;\">\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Any land expert will tell you that wildfires are an occasional occupational hazard of the job and increasingly common&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #8ec63f;\" href=\"https://www.rliland.com/long-term-effects-natural-disasters-land\">natural disaster encountered by landowners</a>. Without the right protection, wildfires can be the deadliest part of working with land or owning land. Last summer, over&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #8ec63f;\" href=\"https://www.nbcnews.com/storyline/western-wildfires\">a million acres of land</a>and 43 lives were lost to the devastating wildfires in California. While people are still figuring out how to prevent&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #8ec63f;\" href=\"https://www.rliland.com/long-term-effects-natural-disasters-land\">natural disasters</a>, there are steps you can take today to protect yourself and&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #8ec63f;\" href=\"https://www.rliland.com/prevent-range-fires\">protect your land from a wildfire</a>.</p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #8ec63f;\">Take Away the Tinder</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">No, not the dating site. During the wildfire season, be sure to regularly sweep away fire-happy materials such as dried leaves and pine needles around your property.</p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #8ec63f;\">Create &lsquo;Fuel Breaks&rsquo; On Your Property</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Fuel breaks, such as gravel pathways or driveways, can act as a barrier to keep fire away from your property. An easy way to add a fuel break is by replacing woodchips or dried grass that is frequently used as pathways and instead use gravel or another fire-resistant material.</p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #8ec63f;\">Decorate With Safety in Mind</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Use fireproof or fire-resistant materials whenever you can. Here is a short list of some fireproof and fire-resistant materials to consider:</p>\r\n<ul style=\"box-sizing: border-box; margin: 0px 0px 20px 7px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; list-style-position: outside; list-style-image: initial;\">\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Stone</li>\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Concrete</li>\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Treated limber plywood</li>\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Mineral wool</li>\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Potassium Silicate</li>\r\n</ul>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">These materials might not be as elegant as real wood, but they&rsquo;ll help keep you safer in the face of danger.</p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #8ec63f;\">Controlled Fires</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Fire doesn&rsquo;t have to be your enemy.&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #8ec63f;\" href=\"https://nationalland.com/blog/prescribed-burning/\">Controlled fires</a>&nbsp;are frequently used by forest management to get rid of underbrush to give budding plants more room and nutrients. Controlled fires are frequently used on properties with pine trees, as pine trees are resistant to fire.</p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">By using controlled fires to burn away the debris, there will be less fuel for any potential wildfires to feed on. This will significantly reduce the damage to your land.</p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #8ec63f;\">Trim Your Trees</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Dead or low-hanging branches are the most venerable to wildfires. Be sure to always trim these branches, especially the trees near your house or farm. Then make sure to remove what you trim from the property.</p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><strong style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline; color: #8ec63f;\">Put Yourself First</strong></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Not to sound like your grandma, but in cases of natural disasters, you have to put your safety first. If a wildfire catches you by surprise, follow these steps after calling 911:</p>\r\n<ul style=\"box-sizing: border-box; margin: 0px 0px 20px 7px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; list-style-position: outside; list-style-image: initial;\">\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">If you are trapped inside, move towards a&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #8ec63f;\" href=\"https://www.outdoorlife.com/blogs/survivalist/survival-skills-how-survive-wildfire#page-3\">central room</a>&nbsp;away from any exterior walls that might collapse on you.</li>\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">If you are outside, the wind is your best friend. Look where the wind is blowing. If the wind is blowing the fire away from you, run into the wind. If the wind is blowing the fire towards you, run perpendicular to the wind.</li>\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">Get to a place that&rsquo;s already burned over. The fuel has already been burned up, so the chances the fire will return are slim to none.</li>\r\n<li style=\"box-sizing: border-box; margin: 0px 0px 0px 1em; padding: 3px 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">When escaping the fire, take downhill routes whenever possible. Thanks to updrafts, fire moves faster uphill.</li>\r\n</ul>\r\n</div>', 'Disasters', '2019-05-11 03:15:23', '2019-05-11 03:15:23', 'How To Protect Your Land From Wildfires	.'),
(5, 3, '[\"blogs\\\\May2019\\\\AaLaanuvDR6E6rpVfedC.jpg\"]', '<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">According to the Centre for Research on the Epidemiology of Disasters, the amount of flood and storm catastrophes have risen by <a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #0000ff;\" href=\"http://content.time.com/time/nation/article/0,8599,1838400,00.html\" target=\"_blank\" rel=\"noopener\">7.4 percent annually</a>&nbsp;in recent decades.&nbsp;With reports of excessive weather damage constantly in the news, it is important to ask: Are&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #0000ff;\" href=\"http://borgenproject.org/natural-disasters-increasing/\">natural disasters</a>&nbsp;getting worse?&nbsp;</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">By definition,&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #0000ff;\" href=\"http://www.basicplanet.com/natural-disasters/\" target=\"_blank\" rel=\"noopener\">natural disasters</a>&nbsp;are any form of catastrophic events induced by nature or natural activities of the Earth. Some examples include earthquakes, floods, hurricanes, droughts, tsunamis and tornadoes. The severity of such disasters is typically measured by the number of deaths, economic loss and the nation&rsquo;s capacity to rebuild.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Many natural disasters are beyond human control. The constant motion of Earth&rsquo;s tectonic plates initiates earthquakes and tsunamis. Fluctuation in solar radiation infiltrating the atmosphere and oceans give rise to storms in the summer and blizzards in the winter.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">However, sometimes natural disasters aren&rsquo;t so natural and are caused by humanity&rsquo;s interference with the Earth&rsquo;s system.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">For example, as environmental pollution increases, humans are contributing&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #0000ff;\" href=\"https://theconversation.com/explainer-are-natural-disasters-on-the-rise-39232\" target=\"_blank\" rel=\"noopener\">more energy to the system</a>; which strengthens the likelihood of repeated hazards such as flash floods, bushfires, heatwaves and tropical cyclones.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">So are natural disasters getting worse? The answer is yes. The number of geophysical disasters on Earth&rsquo;s surface, like earthquakes, landslides and volcano&nbsp;eruptions, have&nbsp;<a style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; outline: 0px; max-width: 100%; color: #0000ff;\" href=\"https://www.accuweather.com/en/weather-blogs/climatechange/steady-increase-in-climate-rel/19974069\" target=\"_blank\" rel=\"noopener\">remained steady</a>&nbsp;since the 1970s. But the number of climate-related catastrophes has vastly increased. The amount of damage done to the economy due to these catastrophes has seen a steady upsurge.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">There were triple the number of natural disasters between 2000 to 2009 as the number that occurred between 1980 to 1989. A large majority, 80 percent, of this growth is caused by climate-related happenings.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">It may no longer be important to ask: Are natural disasters getting worse? But instead: Why are natural catastrophes getting worse?</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">The scale of disasters has swelled due to higher rates of urbanization, deforestation, environmental degradation and escalating climatic elements like high temperatures, extreme rain and snow and more brutal wind and water storms.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">Dangerous events do not need to result in a tragedy. Limiting vulnerability&nbsp;and increasing the ability to respond to these disasters can save lives. Additionally, t</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">he continuous evolution of science and technology is making it more possible to anticipate disasters, provide aid quicker and allow for the rebuilding of cities in safer areas.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\">&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\"><em style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font-variant: inherit; font-weight: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">&ndash; Zainab Adebayo</em></p>\r\n<main class=\"content units av-content-small alpha  av-blog-meta-author-disabled av-blog-meta-comments-disabled av-blog-meta-category-disabled av-blog-meta-tag-disabled\" style=\"box-sizing: content-box; float: left; display: inline; margin-left: 0px; position: relative; z-index: 1; min-height: 1px; padding-top: 50px; padding-bottom: 50px; border-right: 1px solid #e1e1e1; margin-right: -1px; border-top-color: #e1e1e1; border-bottom-color: #e1e1e1; border-left-color: #e1e1e1; clear: left; width: 678.891px;\" role=\"main\">\r\n<div class=\"single-big\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">&nbsp;</div>\r\n<div class=\"comment-entry post-entry\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">&nbsp;</div>\r\n</main>\r\n<p style=\"box-sizing: border-box; margin: 0.85em 0px; padding: 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\">&nbsp;</p>\r\n<aside class=\"sidebar sidebar_right   alpha units\" style=\"box-sizing: content-box; margin: 0px; padding: 50px 0px; border-width: 0px 0px 0px 1px; border-color: #e1e1e1; border-image: initial; font: inherit; vertical-align: baseline; float: none; position: relative; z-index: 1; min-height: 1px; color: #919191; clear: none; width: auto; overflow: hidden; border-style: initial initial initial solid;\" role=\"complementary\">\r\n<div class=\"inner_sidebar extralight-border\" style=\"box-sizing: border-box; margin: 0px 0px 0px 50px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\">\r\n<section id=\"nav_menu-29\" class=\"widget clearfix widget_nav_menu\" style=\"box-sizing: border-box; margin: 0px; padding: 0px 0px 24px; border-width: 0px; border-color: #e1e1e1; border-image: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; zoom: 1; clear: both; position: relative; float: none; border-style: none initial initial initial;\"></section>\r\n<section id=\"search-7\" class=\"widget clearfix widget_search\" style=\"box-sizing: border-box; margin: 0px; padding: 30px 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; zoom: 1; clear: both; position: relative; float: none;\"><form id=\"searchform\" class=\"\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline;\" action=\"https://borgenproject.org/\" method=\"get\">\r\n<div style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px #e1e1e1; font: inherit; vertical-align: baseline; position: relative; max-width: 100%;\">&nbsp;</div>\r\n</form></section>\r\n<section id=\"nav_menu-28\" class=\"widget clearfix widget_nav_menu\" style=\"box-sizing: border-box; margin: 0px; padding: 30px 0px 24px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; zoom: 1; clear: both; position: relative; float: none;\"></section>\r\n<section id=\"avia_partner_widget-2\" class=\"widget clearfix avia_partner_widget\" style=\"box-sizing: border-box; margin: 0px; padding: 30px 0px; border: 0px #e1e1e1; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 13px; line-height: inherit; font-family: \'open sans\', HelveticaNeue, \'Helvetica Neue\', Helvetica-Neue, Helvetica, Arial, sans-serif; vertical-align: baseline; zoom: 1; clear: both; position: relative; float: none; overflow: hidden; max-width: 304px;\"></section>\r\n</div>\r\n</aside>', 'ARE NATURAL DISASTERS GETTING WORSE?', '2019-05-11 03:27:00', '2019-05-11 03:31:10', 'ARE NATURAL DISASTERS GETTING WORSE?'),
(6, 3, '[\"blogs\\\\May2019\\\\R9KoJwTk3VoFOJf7zcpE.jpg\"]', '<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 0px 0px 16px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><cite class=\"Paragraph__cite\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font-style: normal; font-variant: inherit; font-weight: 600; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; vertical-align: baseline;\">(CNN) &mdash;&nbsp;</cite><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">When the earthquake hit, many of Nepal\'s most renowned pagodas in and around Kathmandu crumbled into rubble-covered stumps. Others were smothered under splintered hand-carved wooden beams or multi-level rooftops.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">But the Kathmandu Valley\'s other pagodas, stupas and shrines -- also built mostly of red brick hundreds of years ago -- suffered surprisingly little damage and remained standing next to structures which disappeared.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">The worst architectural losses have included the majestic Shiva temple pagoda and its twin, the Narayan temple pagoda, which dominated Kathmandu\'s main Durbar Square.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">From the late 1960s onwards, Western hippy backpackers who traveled the legendary overland route to Kathmandu would climb the Shiva pagoda\'s wide, nine-step plinth, sit in the shade under the triple-layered roofs, smoke hashish and enjoy the lofty view.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">But now the two pagodas have been obliterated and the scene comprises pathetic piles of rubble, a bulldozer shoveling a path for vehicles, shocked and miserable witnesses and a sense of irreplaceable visual and spiritual loss -- unless the structures are eventually rebuilt.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">The Shiva temple pagoda may have been hundreds of years old, but before its destruction impoverished rickshaw drivers, coolies and others would publicly urinate into the gutter surrounding it while waiting for passengers or heavy loads to transport.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">The slightly shorter, triple-roofed Narayan pagoda allowed vegetable sellers to display their foodstuff on the temple\'s broad, five-level base.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">Both pagodas also served as public platforms. Jostling crowds of Nepalis and foreigners used to gather there because the plinths\' height above street level allowed excellent views of major Hindu processions and other events.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">Those two landmarks fronted the enclosed dwelling place of Nepal\'s Hindu virgin goddess, or Kumari, whose ornate front of bricks, statues and carved wood seem to have survived the initial quakes. It is not immediately known if the inner courtyard and rooms are safe.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">On the other side of Durbar Square, the brick-and-wood Shiva-Parvati temple house -- where the Hindu gods Shiva and his consort Parvati shelter -- appear to also have survived.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">On Kathmandu\'s outskirts the town of Patan suffered terrible damage when its central Durbar Square lost several pagodas as structures pancaked straight down while others merely shook and cracked.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">Fortunately others appear to still be standing, including the Sundari Chowk temple and a surviving lucky trio of holy structures: the gray stone, Mogul-influenced Krishna Mandir; the 17th-century Bishwa Nath Mandir with its large stone elephants at the entrance; and the nearby smaller 17th-century Bimsen Mandi \"god of the traders\" pagoda.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">Several miles away from Kathmandu, witnesses have been unable to immediately confirm the levels of destruction which have occurred in the lavish town of Bhaktapur. The locality had undergone years of extensive restoration work thanks to foreign and local artists and funding.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">The town offset some of that cost by charging tourists a fee to enter its central area, which displayed refined temples, pagodas, shrines and even a restaurant built into a main pagoda, allowing diners to view the best sites while munching their meals.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">Elsewhere in the Kathmandu Valley, the white-topped dome of the Boudhanath Stupa remains standing, but its smaller neighboring stupa has shown some damage from the quake.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">The Boudhanath Stupa is prized by Tibetan Buddhist refugees who have fled their Chinese-occupied homeland on foot through the Himalaya mountains. They are often seen reverently walking in a circle around the stupa\'s base while twirling \"prayer wheels\" and chanting.</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">There has been no news as yet on damage caused to other famous places of Hindu and Buddhist worship, including the hilltop Swayambhunath temple on the outskirts of Kathmandu. That imposing structure is popularly known as the \"Monkey Temple\" because its often vicious wild monkeys are allowed to scamper among the trees on the temple\'s hill, terrifying visitors who have to hike up a lengthy stairway to reach the temples, shrines, shops and monks\' residences..</span></div>\r\n<div class=\"Paragraph__component\" style=\"box-sizing: border-box; margin: 16px 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-size: 15px; line-height: 21px; font-family: CNNSans, \'Helvetica Neue\', Helvetica, Arial, sans-serif; vertical-align: baseline; color: #000000;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">The fate of the Pashupatinath Temple complex near Kathmandu\'s international airport is also not known. Pashupatinath\'s multiple pagodas and shrines flank its public funeral pyres which emit smoke whenever human corpses are routinely cremated before the ashes are dumped into a narrow river.</span></div>', 'Fallen: Nepal\'s historic landmarks after the quake', '2019-05-11 03:40:42', '2019-05-11 03:40:42', 'Fallen: Nepal\'s historic landmarks after the quake');
INSERT INTO `blogs` (`id`, `user_Id`, `images`, `body`, `title`, `created_at`, `updated_at`, `excerpt`) VALUES
(7, 1, '[\"blogs\\\\May2019\\\\8rVMAqbrYHnLLnMDVpXc.jpg\"]', '<p class=\"\" style=\"box-sizing: border-box; margin: 0px 0px 1.5rem; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">A 7.0 magnitude earthquake that hit Alaska on Friday shook buildings, damaged highways and prompted a tsunami warning that was later canceled.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">The quake hit about eight miles north of Anchorage, the most populous city in the state, at 8:30 a.m. local time, according to the U.S. Geological Survey.</p>\r\n<div id=\"taboolaReadMoreBelow\" style=\"box-sizing: border-box; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">&nbsp;</div>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Videos posted to social media showed students taking shelter under desks and grocery store items knocked off shelves.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Gov. Bill Walker issued a disaster declaration and said the Trump administration&rsquo;s response was \"tremendous.\"\"There is major infrastructure damage across Anchorage,\" the Anchorage Police Department said in a statement. \"Many homes and buildings are damaged. Many roads and bridges are closed.&rdquo;</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">There were no reports of deaths. The USGS estimated there was&nbsp;<a style=\"box-sizing: border-box; outline: none; text-decoration-line: none; color: #3061ff; background: transparent;\" href=\"https://earthquake.usgs.gov/earthquakes/eventpage/ak20419010/pager\" target=\"_blank\" rel=\"noopener\">a low probability of fatalities</a>&nbsp;because most people in the region live in structures that can withstand an earthquake.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">\"We have a lot to be thankful for,\" Walker said, adding that \"building codes mean something.\"</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Much of the damage occurred in transportation infrastructure, he said.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\"><span style=\"box-sizing: border-box; font-weight: bold;\"><a class=\" vilynx_listened\" style=\"box-sizing: border-box; outline: none; text-decoration-line: none; color: #3061ff; background: transparent;\" href=\"https://secure.nbcnews.com/optin/breakingnews/newsletter\" target=\"_blank\" rel=\"noopener\">SIGN UP HERE FOR BREAKING ALERTS FROM NBC NEWS</a></span></p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Abigail Burman told NBC News the earthquake shook the wheel bearings off her truck and cracked the stove at her mother\'s house in the Anchorage Bowl.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">\"It actually knocked me down,\" Burman said. \"I had been in the doorway, and I just sat there holding onto the door.\"</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Many of the roads in the area were also closed, she said.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Christopher Helsel, 41, was at work on the east side of Anchorage when desks shook from side to side and computer monitors fell over. But his office in the Muldoon area of Anchorage did not lose power. Still, the experience was nerve-wracking, he said.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">\"I have been here almost 10 years and have never felt an earthquake as strong as I did today,\" said Helsel, the brother of an NBCNews.com reporter.</p>\r\n<section class=\"inlineVideo___3ZAlE\" style=\"box-sizing: border-box; position: relative; width: calc(100% + 100px); margin-left: -100px; margin-top: 3rem; margin-bottom: 3rem; clear: left; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">\r\n<div class=\"background___MJluj\" style=\"box-sizing: border-box; background: #000000; padding-top: 371.25px; position: relative;\">\r\n<div class=\"player___16ja0\" style=\"box-sizing: border-box; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;\">\r\n<div class=\"videoPlayer container___2PgWR adNotPlaying___2SAW9\" style=\"box-sizing: border-box; position: relative;\">\r\n<div class=\"relative\" style=\"box-sizing: border-box; position: relative;\">\r\n<div class=\"vilynx_enabled vilynx_registered\" style=\"box-sizing: border-box; position: relative;\" data-vilynx-id=\"http://www.msnbc.com/katy-tur/watch/anchorage-mayor-says-there-has-been-minimal-earthquake-damage-and-urges-citizens-to-stay-calm-1385053251962\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">&nbsp;</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">&nbsp;</p>', '7.0 magnitude earthquake hits Alaska, damaging homes and roads', '2019-05-11 03:59:32', '2019-05-11 03:59:32', '7.0 magnitude earthquake hits Alaska, damaging homes and roads'),
(8, 4, '[\"blogs\\\\May2019\\\\DZQ5oOI4s7PqNQO1o1YB.jpg\"]', '<p class=\"\" style=\"box-sizing: border-box; margin: 0px 0px 1.5rem; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">A 7.0 magnitude earthquake that hit Alaska on Friday shook buildings, damaged highways and prompted a tsunami warning that was later canceled.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">The quake hit about eight miles north of Anchorage, the most populous city in the state, at 8:30 a.m. local time, according to the U.S. Geological Survey.</p>\r\n<div id=\"taboolaReadMoreBelow\" style=\"box-sizing: border-box; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">&nbsp;</div>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Videos posted to social media showed students taking shelter under desks and grocery store items knocked off shelves.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Gov. Bill Walker issued a disaster declaration and said the Trump administration&rsquo;s response was \"tremendous.\"</p>', '7.0 magnitude earthquake hits Alaska, damaging homes and roads', '2019-05-11 05:06:54', '2019-05-11 05:06:54', '7.0 magnitude earthquake hits Alaska, damaging homes and roads');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(3, NULL, 1, 'Damaged', 'damaged', '2019-05-04 13:50:59', '2019-05-04 13:50:59'),
(4, NULL, 2, 'Destroyed monuments', 'destroyed-monuments', '2019-05-04 13:52:35', '2019-05-04 13:52:35'),
(5, NULL, 3, 'Injured People', 'injured-people', '2019-05-04 13:53:35', '2019-05-04 13:53:35'),
(6, NULL, 4, 'People Rescued', 'people-rescued', '2019-05-04 13:54:38', '2019-05-04 13:54:38'),
(7, NULL, 5, 'Earthquake Disaster', 'earthquake-disaster', '2019-05-04 13:55:38', '2019-05-04 13:55:38'),
(8, NULL, 6, 'Homeless', 'homeless', '2019-05-04 13:56:05', '2019-05-04 13:56:05');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 8, 'author_id', 'number', 'Author', 1, 1, 1, 1, 0, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(58, 8, 'category_id', 'select_dropdown', 'Category', 0, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 3),
(59, 8, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 4),
(60, 8, 'seo_title', 'text', 'Seo Title', 0, 1, 1, 1, 1, 1, '{}', 5),
(61, 8, 'excerpt', 'text', 'Excerpt', 0, 1, 1, 1, 1, 1, '{}', 6),
(62, 8, 'body', 'rich_text_box', 'Body', 1, 1, 1, 1, 1, 1, '{}', 7),
(63, 8, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 8),
(64, 8, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{}', 9),
(65, 8, 'meta_description', 'text_area', 'Meta Description', 0, 1, 1, 1, 1, 1, '{}', 10),
(66, 8, 'meta_keywords', 'text', 'Meta Keywords', 0, 1, 1, 1, 1, 1, '{}', 11),
(67, 8, 'status', 'text', 'Status', 1, 0, 0, 0, 0, 0, '{}', 12),
(68, 8, 'featured', 'text', 'Featured', 1, 0, 0, 0, 0, 0, '{}', 13),
(69, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 14),
(70, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 15),
(71, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(72, 9, 'user_Id', 'number', 'User Id', 0, 1, 1, 0, 0, 1, '{}', 3),
(73, 9, 'images', 'multiple_images', 'Images', 0, 1, 1, 1, 1, 1, '{}', 5),
(74, 9, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, '{}', 4),
(75, 9, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(76, 9, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 6),
(77, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(78, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(79, 10, 'title', 'text', 'Title', 0, 1, 1, 1, 1, 1, '{}', 2),
(80, 10, 'user_id', 'number', 'User', 0, 1, 1, 0, 0, 1, '{}', 3),
(81, 10, 'category_id', 'select_dropdown', 'Category', 0, 1, 1, 1, 1, 1, '{\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 4),
(82, 10, 'excerpt', 'text', 'Excerpt', 0, 1, 1, 1, 1, 1, '{}', 5),
(83, 10, 'body', 'rich_text_box', 'Body', 0, 1, 1, 1, 1, 1, '{}', 7),
(84, 10, 'photo_credit', 'text', 'Photo Credit', 0, 1, 1, 1, 1, 1, '{}', 8),
(85, 10, 'words_credit', 'text', 'Words Credit', 0, 1, 1, 1, 1, 1, '{}', 9),
(86, 10, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 10),
(87, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(88, 10, 'photos', 'multiple_images', 'Photos', 0, 1, 1, 1, 1, 1, '{}', 6),
(89, 9, 'excerpt', 'text', 'Excerpt', 0, 1, 1, 1, 1, 1, '{}', 8);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2019-05-04 12:17:05', '2019-05-04 12:17:05'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2019-05-04 12:17:06', '2019-05-04 12:17:06'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2019-05-04 12:17:06', '2019-05-04 12:17:06'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2019-05-04 12:17:13', '2019-05-04 12:17:13'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2019-05-04 12:17:17', '2019-05-04 12:17:17'),
(8, 'posts', 'posts', 'Post', 'Posts', NULL, 'App\\Post', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-05-04 12:39:04', '2019-05-04 12:39:04'),
(9, 'blogs', 'blogs', 'Blog', 'Blogs', 'voyager-diamond', 'App\\Blog', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-05-04 13:22:51', '2019-05-04 16:21:18'),
(10, 'stories', 'stories', 'Story', 'Stories', 'voyager-fire', 'App\\Story', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-05-04 13:26:59', '2019-05-04 14:11:34');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2019-05-04 12:17:07', '2019-05-04 12:17:07');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2019-05-04 12:17:08', '2019-05-04 12:17:08', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, 5, 4, '2019-05-04 12:17:08', '2019-05-04 13:27:51', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 2, '2019-05-04 12:17:08', '2019-05-04 12:40:03', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 3, '2019-05-04 12:17:08', '2019-05-04 13:27:59', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 8, '2019-05-04 12:17:08', '2019-05-04 13:27:51', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 2, '2019-05-04 12:17:08', '2019-05-04 13:27:47', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 1, '2019-05-04 12:17:08', '2019-05-04 12:27:50', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 6, '2019-05-04 12:17:08', '2019-05-04 13:27:51', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 3, '2019-05-04 12:17:08', '2019-05-04 13:27:51', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 7, '2019-05-04 12:17:08', '2019-05-04 13:27:51', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 6, '2019-05-04 12:17:13', '2019-05-04 13:27:51', 'voyager.categories.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, 5, 5, '2019-05-04 12:17:18', '2019-05-04 13:27:51', 'voyager.pages.index', NULL),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 7, '2019-05-04 12:17:22', '2019-05-04 13:27:51', 'voyager.hooks', NULL),
(15, 1, 'Posts', '', '_self', NULL, NULL, 5, 8, '2019-05-04 12:39:04', '2019-05-04 13:27:51', 'voyager.posts.index', NULL),
(16, 1, 'Blogs', '', '_self', 'voyager-diamond', NULL, NULL, 4, '2019-05-04 13:22:51', '2019-05-04 13:27:59', 'voyager.blogs.index', NULL),
(17, 1, 'Stories', '', '_self', 'voyager-fire', NULL, NULL, 5, '2019-05-04 13:27:00', '2019-05-04 13:27:51', 'voyager.stories.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_01_01_000000_create_pages_table', 1),
(6, '2016_01_01_000000_create_posts_table', 1),
(7, '2016_02_15_204651_create_categories_table', 1),
(8, '2016_05_19_173453_create_menu_table', 1),
(9, '2016_10_21_190000_create_roles_table', 1),
(10, '2016_10_21_190000_create_settings_table', 1),
(11, '2016_11_30_135954_create_permission_table', 1),
(12, '2016_11_30_141208_create_permission_role_table', 1),
(13, '2016_12_26_201236_data_types__add__server_side', 1),
(14, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(15, '2017_01_14_005015_create_translations_table', 1),
(16, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(17, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(18, '2017_04_11_000000_alter_post_nullable_fields_table', 1),
(19, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(20, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(21, '2017_08_05_000000_add_group_to_settings_table', 1),
(22, '2017_11_26_013050_add_user_role_relationship', 1),
(23, '2017_11_26_015000_create_user_roles_table', 1),
(24, '2018_03_11_000000_add_user_settings', 1),
(25, '2018_03_14_000000_add_details_to_data_types_table', 1),
(26, '2018_03_16_000000_make_settings_value_nullable', 1),
(27, '2019_05_04_121123_create_stories_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2019-05-04 12:17:18', '2019-05-04 12:17:18');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(2, 'browse_bread', NULL, '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(3, 'browse_database', NULL, '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(4, 'browse_media', NULL, '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(5, 'browse_compass', NULL, '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(6, 'browse_menus', 'menus', '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(7, 'read_menus', 'menus', '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(8, 'edit_menus', 'menus', '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(9, 'add_menus', 'menus', '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(10, 'delete_menus', 'menus', '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(11, 'browse_roles', 'roles', '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(12, 'read_roles', 'roles', '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(13, 'edit_roles', 'roles', '2019-05-04 12:17:09', '2019-05-04 12:17:09'),
(14, 'add_roles', 'roles', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(15, 'delete_roles', 'roles', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(16, 'browse_users', 'users', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(17, 'read_users', 'users', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(18, 'edit_users', 'users', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(19, 'add_users', 'users', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(20, 'delete_users', 'users', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(21, 'browse_settings', 'settings', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(22, 'read_settings', 'settings', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(23, 'edit_settings', 'settings', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(24, 'add_settings', 'settings', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(25, 'delete_settings', 'settings', '2019-05-04 12:17:10', '2019-05-04 12:17:10'),
(26, 'browse_categories', 'categories', '2019-05-04 12:17:13', '2019-05-04 12:17:13'),
(27, 'read_categories', 'categories', '2019-05-04 12:17:13', '2019-05-04 12:17:13'),
(28, 'edit_categories', 'categories', '2019-05-04 12:17:13', '2019-05-04 12:17:13'),
(29, 'add_categories', 'categories', '2019-05-04 12:17:14', '2019-05-04 12:17:14'),
(30, 'delete_categories', 'categories', '2019-05-04 12:17:14', '2019-05-04 12:17:14'),
(36, 'browse_pages', 'pages', '2019-05-04 12:17:18', '2019-05-04 12:17:18'),
(37, 'read_pages', 'pages', '2019-05-04 12:17:18', '2019-05-04 12:17:18'),
(38, 'edit_pages', 'pages', '2019-05-04 12:17:18', '2019-05-04 12:17:18'),
(39, 'add_pages', 'pages', '2019-05-04 12:17:18', '2019-05-04 12:17:18'),
(40, 'delete_pages', 'pages', '2019-05-04 12:17:18', '2019-05-04 12:17:18'),
(41, 'browse_hooks', NULL, '2019-05-04 12:17:22', '2019-05-04 12:17:22'),
(42, 'browse_posts', 'posts', '2019-05-04 12:39:04', '2019-05-04 12:39:04'),
(43, 'read_posts', 'posts', '2019-05-04 12:39:04', '2019-05-04 12:39:04'),
(44, 'edit_posts', 'posts', '2019-05-04 12:39:04', '2019-05-04 12:39:04'),
(45, 'add_posts', 'posts', '2019-05-04 12:39:04', '2019-05-04 12:39:04'),
(46, 'delete_posts', 'posts', '2019-05-04 12:39:04', '2019-05-04 12:39:04'),
(47, 'browse_blogs', 'blogs', '2019-05-04 13:22:51', '2019-05-04 13:22:51'),
(48, 'read_blogs', 'blogs', '2019-05-04 13:22:51', '2019-05-04 13:22:51'),
(49, 'edit_blogs', 'blogs', '2019-05-04 13:22:51', '2019-05-04 13:22:51'),
(50, 'add_blogs', 'blogs', '2019-05-04 13:22:51', '2019-05-04 13:22:51'),
(51, 'delete_blogs', 'blogs', '2019-05-04 13:22:51', '2019-05-04 13:22:51'),
(52, 'browse_stories', 'stories', '2019-05-04 13:27:00', '2019-05-04 13:27:00'),
(53, 'read_stories', 'stories', '2019-05-04 13:27:00', '2019-05-04 13:27:00'),
(54, 'edit_stories', 'stories', '2019-05-04 13:27:00', '2019-05-04 13:27:00'),
(55, 'add_stories', 'stories', '2019-05-04 13:27:00', '2019-05-04 13:27:00'),
(56, 'delete_stories', 'stories', '2019-05-04 13:27:00', '2019-05-04 13:27:00');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(47, 2),
(48, 1),
(48, 2),
(49, 1),
(49, 2),
(50, 1),
(50, 2),
(51, 1),
(51, 2),
(52, 1),
(52, 2),
(53, 1),
(53, 2),
(54, 1),
(54, 2),
(55, 1),
(55, 2),
(56, 1),
(56, 2);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-05-04 12:17:16', '2019-05-04 12:17:16'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-05-04 12:17:17', '2019-05-04 12:17:17'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-05-04 12:17:17', '2019-05-04 12:17:17'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-05-04 12:17:17', '2019-05-04 12:17:17');

-- --------------------------------------------------------

--
-- Table structure for table `recent_users`
--

CREATE TABLE `recent_users` (
  `id` int(11) NOT NULL,
  `name` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2019-05-04 12:17:08', '2019-05-04 12:17:08'),
(2, 'user', 'Normal User', '2019-05-04 12:17:08', '2019-05-04 12:17:08');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'EqViz', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Data Visualization of Earthquakes around the world.', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\May2019\\FAP7o6swDrMufjAAhP4g.png', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 6, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings\\May2019\\8Rr3TmpnsO1dMk0IPwYd.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'EqViz Dashboard', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Dashboard of Data Visualization of Earthquakes around the world.', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings\\May2019\\5DR29N55T0TgHr087Fmk.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'site.site_logo_np', 'Site Logo NP', 'settings\\May2019\\bmsGfkjtridpfIlZ4aRx.png', NULL, 'image', 4, 'Site');

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `excerpt` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `photo_credit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `words_credit` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `photos` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stories`
--

INSERT INTO `stories` (`id`, `title`, `user_id`, `category_id`, `excerpt`, `body`, `photo_credit`, `words_credit`, `created_at`, `updated_at`, `photos`) VALUES
(4, 'Damaged Buildings', '1', 3, 'By designing with the entire life cycle of the materials in mind, Jeremy Lee is building sustainability into style', '<p>&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.8em; line-height: 24px; font-size: 16px; color: #000000; font-family: Lora, serif; letter-spacing: 0.15px;\"><span class=\"dropcaps\" style=\"box-sizing: border-box; font-size: 48px; line-height: 0.8em; margin-right: 0.1em; padding-bottom: 0.1em; text-transform: uppercase; float: left; position: relative; top: 4px; color: #cd302b;\">I</span>t has been nearly four years after the&nbsp;<a style=\"box-sizing: border-box; background-color: transparent; color: #006699; text-decoration-line: none; transition: all 0.3s ease-in-out 0s; box-shadow: none;\" href=\"http://archive.nepalitimes.com/article/nation/Monumental-loss,2215\" target=\"_blank\" rel=\"noopener\">2015 earthquake</a>, and media reports about reconstruction of damaged buildings is mostly negative: compensation is too little too late, it has not reached the neediest, and the process is too bureaucratic.Indeed, only a fraction of the 700,000 buildings destroyed have been rebuilt with government help. Since the money is not enough, families are building small sheds so they can receive their third tranch.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.8em; line-height: 24px; font-size: 16px; color: #000000; font-family: Lora, serif; letter-spacing: 0.15px;\"><span style=\"letter-spacing: 0.16px;\">&nbsp;However, in Kathmandu Valley&rsquo;s historic towns, communities have revived age-old traditions and craftsmanship to rebuild after the earthquake just like their ancestors did after every previous disaster. In fact, along with tourism, earthquakes have provided the opportunity to revitalise ancient art, architecture, traditional techniques for wood carving and metal work.</span><span style=\"letter-spacing: 0.15px;\">&ldquo;Earlier, it would not be possible to study the interiors of heritage structures, but the earthquake gave us the chance not just for building back stronger, but also for detailed research of how our ancestors knew about seismic resistant building designs,&rdquo; says conservationist Alok Tuladhar.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.8em; line-height: 24px; font-size: 16px; color: #000000; font-family: Lora, serif; letter-spacing: 0.15px;\"><span style=\"letter-spacing: 0.15px;\">One of the most dramatic examples of this is the reconstruction of the three-storey </span><a style=\"letter-spacing: 0.15px; background-color: transparent; box-sizing: border-box; color: #006699; text-decoration-line: none; transition: all 0.3s ease-in-out 0s; box-shadow: none;\" href=\"https://archive.nepalitimes.com/article/Nepali-Times-Buzz/restoring-bhai-dega-temple-in-patan,4046\" target=\"_blank\" rel=\"noopener\">Bhaidega Temple</a><span style=\"letter-spacing: 0.15px;\">&nbsp;in&nbsp;</span><a style=\"letter-spacing: 0.15px; background-color: transparent; box-sizing: border-box; color: #006699; text-decoration-line: none; transition: all 0.3s ease-in-out 0s; box-shadow: none;\" href=\"http://archive.nepalitimes.com/article/Nepali-Times-Buzz/patan-museum-updated,1304\" target=\"_blank\" rel=\"noopener\">Patan Darbar Square</a><span style=\"letter-spacing: 0.15px;\">, which was razed in the&nbsp;</span><a style=\"letter-spacing: 0.15px; background-color: transparent; box-sizing: border-box; color: #006699; text-decoration-line: none; transition: all 0.3s ease-in-out 0s; box-shadow: none;\" href=\"http://archive.nepalitimes.com/news.php?id=5065\" target=\"_blank\" rel=\"noopener\">1934 megaquake</a><span style=\"letter-spacing: 0.15px;\">, and had been rebuilt with a Moghul stucco dome. Reconstruction in the original Malla style had just begun 80 years later, when the 2015 earthquake struck.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.8em; line-height: 24px; font-size: 16px; color: #000000; font-family: Lora, serif; letter-spacing: 0.15px;\"><span style=\"letter-spacing: 0.15px;\">Nearby, the Char Narayan and Hari Shankar temples were reduced to rubble, and ancient pati (traditional rest houses) came down. Today, most of the damaged monuments have either been rebuilt or are covered in scaffolding (</span><em style=\"box-sizing: border-box; letter-spacing: 0.15px;\">right</em><span style=\"letter-spacing: 0.15px;\">).</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 1.8em; line-height: 24px; font-size: 16px; color: #000000; font-family: Lora, serif; letter-spacing: 0.15px;\">&nbsp;</p>', 'MONIKA DEUPALA', 'Prakriti Kandel', '2019-05-04 14:05:00', '2019-05-11 04:26:08', '[\"stories\\\\May2019\\\\XJyZBG9e8yP6MFSSqQvL.jpg\",\"stories\\\\May2019\\\\nF5qOQHlyvhNDnBeu466.jpg\"]'),
(6, 'Destroyed Monuments', '1', 4, 'By designing with the entire life cycle of the materials in mind, Jeremy Lee is building sustainability into style', '<p class=\"MsoNormal\"><span style=\"color: #333333;\"><em><span style=\"font-size: 14pt; line-height: 107%; letter-spacing: 0.1pt; background: white;\">The massive earthquake on 25</span><sup>th</sup>April 2015 killed more than 9000 people and displaced many people. Thousands of houses were destroyed or damaged in addition to heritage sites and infrastructures.The collapse of Kathmandu\'s 183-year-old&nbsp;</em></span><em><span style=\"font-size: 14.0pt; line-height: 107%; color: #993300; background: white;\"><span style=\"color: #333333;\"><a style=\"box-sizing: border-box; background-image: linear-gradient(120deg, #ffcc00 0%, #ffcc00 100%); background-size: 100% 0em; background-attachment: initial; background-origin: initial; background-clip: initial; transition: background-size 0.125s ease-in 0s; background-position: 0px 100%; color: #333333;\" href=\"http://www.nbcnews.com/storyline/nepal-earthquake/dharahara-tower-n348586\"><span style=\"letter-spacing: 0.1pt;\">Dharahara Tower</span></a><span style=\"letter-spacing: .1pt;\">, which once loomed nine stories over the ancient city and modern capital of Nepal, has become a symbol of the nation&rsquo;s cultural loss in the wake of&nbsp;</span></span><a style=\"box-sizing: border-box; background-image: linear-gradient(120deg, #ffcc00 0%, #ffcc00 100%); background-size: 100% 0em; background-attachment: initial; background-origin: initial; background-clip: initial; transition: background-size 0.125s ease-in 0s; background-position-x: 0px; background-position-y: 100%;\" href=\"http://news.nationalgeographic.com/2015/04/150425-nepal-earthquake-faults-geology-science/\"><span style=\"color: #993300; letter-spacing: .1pt;\"><span style=\"color: #333333;\">last weekend\'s earthquake</span></span></a></span></em><span style=\"font-size: 14.0pt; line-height: 107%; font-family: \'Times New Roman\',serif; color: #333333; letter-spacing: .1pt; background: white;\"><span style=\"font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; widows: 2; -webkit-text-stroke-width: 0px; word-spacing: 0px;\">.</span></span></p>\r\n<p>&nbsp;</p>', 'Soluta quidem aut si', 'Jane Do', '2019-05-07 01:43:00', '2019-05-07 02:39:43', '[\"stories\\\\May2019\\\\aLV9FXWaGu2tadqQRIP6.jpg\",\"stories\\\\May2019\\\\NSvZhAf49F5avcOHlSa1.jpg\"]'),
(7, 'Injured people', '1', 5, 'By designing with the entire life cycle of the materials in mind, Jeremy Lee is building sustainability into style', '<p class=\"byline\" style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\"><span class=\"city\" style=\"box-sizing: border-box; outline: transparent;\">KATHMANDU</span>,&nbsp;<span class=\"country\" style=\"box-sizing: border-box; outline: transparent;\">Nepal &mdash;&nbsp;</span>A massive 7.8 magnitude earthquake killed more than 900 people Saturday as it ripped through large parts of Nepal, toppling office blocks and towers in Kathmandu and triggering a deadly avalanche that hit Everest base camp.</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">Officials said at least 876 people are known to have died in Nepal, making it the worst earthquake there in more than 80 years.</p>\r\n<div class=\"google-auto-placed ap_container\" style=\"box-sizing: border-box; outline: transparent; color: #000000; font-family: lato, sans-serif; font-size: medium; text-align: center; width: 730px; height: auto; clear: none;\"><ins class=\"adsbygoogle adsbygoogle-noablate\" style=\"box-sizing: border-box; outline: transparent; text-decoration-line: none; display: block; margin: auto; background-color: transparent;\" data-ad-format=\"auto\" data-ad-client=\"ca-pub-9534476786219762\" data-adsbygoogle-status=\"done\"><ins id=\"aswift_1_expand\" style=\"box-sizing: border-box; outline: transparent; text-decoration-line: none; display: inline-table; border: none; height: 0px; margin: 0px; padding: 0px; position: relative; visibility: visible; width: 730px; background-color: transparent;\"><ins id=\"aswift_1_anchor\" style=\"box-sizing: border-box; outline: transparent; text-decoration-line: none; display: block; border: none; height: 0px; margin: 0px; padding: 0px; position: relative; visibility: visible; width: 730px; background-color: transparent; overflow: hidden; opacity: 0;\"><iframe id=\"aswift_1\" style=\"box-sizing: border-box; outline: transparent; max-width: 100%; left: 0px; position: absolute; top: 0px; border-width: 0px; border-style: initial; width: 730px; height: 183px;\" name=\"aswift_1\" width=\"730\" height=\"183\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" allowfullscreen=\"true\"></iframe></ins></ins></ins></div>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">But that the toll could be much higher, and more than two dozen people were also reported killed in neighbouring India, China and Bangladesh.</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">&ldquo;The toll from the earthquake has jumped to 876, including 524 from the Kathmandu valley,&rdquo; said police spokesman Kamal Singh Bam.</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">&ldquo;Rescue efforts are still under way. We fear that the toll might rise as we dig through the rubble.&rdquo;</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">Emergency workers fanned out across the Himalayan nation to rescue those trapped under collapsed homes, buildings and other debris.</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">&ldquo;Deaths have been reported from all regions except the far west. All our security personnel have been deployed to rescue and assist those in need,&rdquo; Bam told AFP.</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">Officials said 10 people were killed when an avalanche buried parts of Mount Everest&rsquo;s base camp in Nepal where hundreds of mountaineers have gathered at the start of the annual climbing season.</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">&ldquo;We don&rsquo;t have the details yet, but 10 have been reported dead so far, including foreign climbers,&rdquo; Gyanendra Kumar Shrestha, an official in Nepal&rsquo;s tourism department, told AFP.</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">&ldquo;An avalanche from Mt. Pumori has hit the base camp, burying a part of it,&rdquo; Shrestha said earlier.</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">&ldquo;We are trying to assess how many are injured. There might be over 1,000 people there right now, including foreign climbers and Nepalese supporting staff.&rdquo;</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">AFP Nepal bureau chief Ammu Kannampilly, on an assignment to Everest together with a colleague, was among those caught up in the chaos.</p>\r\n<div class=\"google-auto-placed ap_container\" style=\"box-sizing: border-box; outline: transparent; color: #000000; font-family: lato, sans-serif; font-size: medium; text-align: center; width: 730px; height: auto; clear: none;\"><ins class=\"adsbygoogle adsbygoogle-noablate\" style=\"box-sizing: border-box; outline: transparent; text-decoration-line: none; display: block; margin: auto; background-color: transparent;\" data-ad-format=\"auto\" data-ad-client=\"ca-pub-9534476786219762\" data-adsbygoogle-status=\"done\"><ins id=\"aswift_3_expand\" style=\"box-sizing: border-box; outline: transparent; text-decoration-line: none; display: inline-table; border: none; height: 0px; margin: 0px; padding: 0px; position: relative; visibility: visible; width: 730px; background-color: transparent;\"><ins id=\"aswift_3_anchor\" style=\"box-sizing: border-box; outline: transparent; text-decoration-line: none; display: block; border: none; height: 0px; margin: 0px; padding: 0px; position: relative; visibility: visible; width: 730px; background-color: transparent; overflow: hidden; opacity: 0;\"><iframe id=\"aswift_3\" style=\"box-sizing: border-box; outline: transparent; max-width: 100%; left: 0px; position: absolute; top: 0px; border-width: 0px; border-style: initial; width: 730px; height: 183px;\" name=\"aswift_3\" width=\"730\" height=\"183\" frameborder=\"0\" marginwidth=\"0\" marginheight=\"0\" scrolling=\"no\" allowfullscreen=\"true\"></iframe></ins></ins></ins></div>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">&ldquo;We are both ok&hellip;snowing here so no choppers coming,&rdquo; she said in an SMS on approach to base camp. &ldquo;I hurt my hand &ndash; got it bandaged and told to keep it upright to stop the bleeding.&rdquo;</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">Experienced mountaineers said panic erupted at base camp which had been &ldquo;severely damaged,&rdquo; while one described the avalanche as &ldquo;huge.&rdquo;</p>\r\n<p style=\"box-sizing: border-box; outline: transparent; line-height: 1.618; color: #1b1c2a; margin: 0px; padding: 0px 0px 20px; font-size: 17px; font-family: lato, sans-serif;\">&ldquo;Huge disaster. Helped searched and rescued victims through huge debris area. Many dead. Much more badly injured. More to die if not heli asap,&rdquo; tweeted Romanian climber Alex Gavan from base camp.</p>', 'John Do', 'Jane Do', '2019-05-07 02:37:00', '2019-05-07 03:49:31', '[\"stories\\\\May2019\\\\uoU4p4oKc4ItxetAu2P5.jpg\",\"stories\\\\May2019\\\\WgSTCwuze5aMiDvbsk8V.jpg\"]'),
(8, 'People Rescued', '1', 6, 'After the great earthquake many people were  badly injured,so rescue team came to help and rescue people.', '<p class=\"story-body__introduction\" style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; font-weight: bold; line-height: 1.375; margin: 28px 0px 0px; padding: 0px; vertical-align: baseline;\">Relief efforts in Nepal are intensifying after more than 2,300 people were killed in the worst earthquake there in more than 80 years.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 23px 0px 0px; padding: 0px; vertical-align: baseline;\">Rescue missions and aid material have started arriving in the country.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">Seventeen people have been killed on Mt Everest by avalanches - the mountain\'s worst-ever disaster.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">Meanwhile a powerful aftershock was felt on Sunday in Nepal, India and Bangladesh, and more avalanches were reported near Everest.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">The 6.7-magnitude tremor, centred 60km (40 miles) east of Nepal\'s capital Kathmandu, sent people running in panic for open ground in the city.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">Tents have been set up in a parade ground in the city centre to house thousands of people displaced by the earthquake.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">Medics are expecting a fresh influx of patients on Sunday as supplies run low.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">Rescuers used their bare hands in places to dig for survivors still buried underneath piles of rubble and debris overnight on Saturday.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">Army officer Santosh Nepal told the Reuters news agency that he and his soldiers had to dig a passage into a collapsed three-storey residential building in Kathmandu using pickaxes because bulldozers could not get through the ancient city\'s narrow streets.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">\"We believe there are still people trapped inside,\" he told Reuters.</p>\r\n<p style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 1rem; line-height: 1.375; margin: 18px 0px 0px; padding: 0px; vertical-align: baseline;\">The 7.8-magnitude quake struck an area of central Nepal between Kathmandu and the city of Pokhara on Saturday morning.</p>\r\n<figure class=\"media-landscape no-caption full-width\" style=\"border: 0px; color: #404040; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; line-height: inherit; margin: 24px -24.6406px 0px 0px; padding: 0px; vertical-align: baseline; clear: both;\"></figure>\r\n<hr class=\"story-body__line\" style=\"background-color: #dbdbdb; border: 0px; color: #dbdbdb; height: 1px; margin-bottom: 0px; margin-top: 16px; width: 591.563px; font-family: Helmet, Freesans, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;\" />', 'John Do', 'Jane Do', '2019-05-07 03:01:00', '2019-05-11 04:32:49', '[\"stories\\\\May2019\\\\hq2UyGrLL13IZUF0ASrz.jpg\",\"stories\\\\May2019\\\\5CnFOtnRXQIOzDwIw7V9.jpg\"]'),
(9, 'Homeless', '1', 8, 'Earthquakes destroys many buildings,houses of people leading  everyone homeless.further story is described here.', '<p><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">After the assessment, it was estimated that if&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">Nepal</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">&nbsp;experienced an&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">earthquake</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">&nbsp;of the magnitude as the 1934 Great Bihar&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">Earthquake</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">, Kathmandu Valley would suffer the following: 40,000 deaths, 95,000 injured, 600,000-900,000&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">homeless</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">, and 60% of all the buildings damaged.</span></p>\r\n<p><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">A magnitude-</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">7.8</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">&nbsp;earthquake struck Nepal on April&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">25</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">, 2015, toppling multi-story buildings in Kathmandu, the capital, and creating landslides and avalanches in the Himalaya Mountains. Nearly&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">9,000</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">&nbsp;people died and more than&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">22,000</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">&nbsp;suffered injuries.</span></p>\r\n<p><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">The overall damage is estimated to be at about&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">$10 billion</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">, according to the Nepal government&mdash;nearly half of its gross domestic product (GDP) of $19.2 billion. According to IHS Global Insights, a research firm, the estimated cost for rebuilding homes, roads and bridges alone could run up to&nbsp;</span><strong style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">$5 billion</strong><span style=\"color: #222222; font-family: arial, sans-serif; font-size: 16px;\">.</span></p>', 'kristin Lau', 'Repellendus Incidun', '2019-05-07 03:40:00', '2019-05-07 05:56:21', '[\"stories\\\\May2019\\\\nYc8HvM1JQYgYJo3moc7.jpg\"]'),
(10, 'EarthQuake Disasters', '1', 7, 'Earthquakes are a devastating yet common natural disaster that causes billions of dollars in property damage and the loss of human li', '<p><span style=\"color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">The term \"earthquake\" or seismic tremor is a good description of the natural phenomenon which suddenly strikes an area causing damage that varies according to the intensity of the quake and local geological conditions. Close to the epicentre of the quake, the damage is direct, resulting in immediate destruction, such as collapsed buildings and other infrastructure, and indirect or secondary, &nbsp;resulting, for example, in fires, landslides, ruptured water and gas mains, interruption of electricity supplies, floods, etc..</span><br style=\"border: 0px; margin: 0px; padding: 0px; color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; outline: none; text-align: justify;\" /><span style=\"color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">It should be noted that the main quake is regularly followed by after-tremors, which may occur a few hours, days or even months later and which can be as violent as the initial earthquake. These can cause considerable additional damage which, unless protective measures are taken by the political authorities and their intervening bodies, can result in numerous victims.</span><br style=\"border: 0px; margin: 0px; padding: 0px; color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; outline: none; text-align: justify;\" /><span style=\"color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">Seismic waves (usually known by their Japanese name, \"Tsunamis\" or tidal waves) are caused by severe underwater earthquakes, or by collapsing sea or lake beds which often result from an earthquake or volcanic eruption. The waves produced spread in all directions at high speed (several hundred kilometres an hour) and, even after having travelled several hundred kilometres from their underwater epicentre, may become very high (tens of metres) when they reach shallow coastal waters or narrow bays. They thus give rise to major dangers for the exposed population and coastal infrastructure, such as hotel resorts, port installations and buildings</span><br style=\"border: 0px; margin: 0px; padding: 0px; color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; outline: none; text-align: justify;\" /><span style=\"color: #3c3b3b; font-family: Arial, Helvetica, sans-serif; text-align: justify;\">on the coast.</span></p>', 'John Do', 'ICDO', '2019-05-07 04:28:00', '2019-05-07 05:45:55', '[\"stories\\\\May2019\\\\KZrkl85nRZH5XA9vtKop.jpeg\"]'),
(11, '7.0 magnitude earthquake hits Alaska, damaging homes and roads', '3', 7, '7.0 magnitude earthquake hits Alaska, damaging homes and roads', '<p class=\"\" style=\"box-sizing: border-box; margin: 0px 0px 1.5rem; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">A 7.0 magnitude earthquake that hit Alaska on Friday shook buildings, damaged highways and prompted a tsunami warning that was later canceled.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">The quake hit about eight miles north of Anchorage, the most populous city in the state, at 8:30 a.m. local time, according to the U.S. Geological Survey.</p>\r\n<div id=\"taboolaReadMoreBelow\" style=\"box-sizing: border-box; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">&nbsp;</div>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Videos posted to social media showed students taking shelter under desks and grocery store items knocked off shelves.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">Gov. Bill Walker issued a disaster declaration and said the Trump administration&rsquo;s response was \"tremendous.\"</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">\"There is major infrastructure damage across Anchorage,\" the Anchorage Police Department said in a statement. \"Many homes and buildings are damaged. Many roads and bridges are closed.&rdquo;</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">There were no reports of deaths. The USGS estimated there was&nbsp;<a style=\"box-sizing: border-box; outline: none; text-decoration-line: none; color: #3061ff; background: transparent;\" href=\"https://earthquake.usgs.gov/earthquakes/eventpage/ak20419010/pager\" target=\"_blank\" rel=\"noopener\">a low probability of fatalities</a>&nbsp;because most people in the region live in structures that can withstand an earthquake.</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">\"We have a lot to be thankful for,\" Walker said, adding that \"building codes mean something.\"</p>\r\n<p class=\"\" style=\"box-sizing: border-box; margin: 1.5rem 0px; color: #2a2a2a; font-family: PublicoText, Georgia, TimesNewRoman, \'Times New Roman\', Times, Baskerville, serif; font-size: 18px;\">&nbsp;</p>', 'John Do', 'Janelle Griffith', '2019-05-11 04:44:15', '2019-05-11 04:44:15', '[\"stories\\\\May2019\\\\mhONEiJhcL8NPsG2KJ9u.jpg\"]'),
(12, 'Five injured after earthquake hits Japan', '3', 5, 'Five injured after earthquake hits Japan', '<p class=\"\" style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\"><span style=\"font-weight: bold;\">TOKYO:</span>&nbsp;A 5.6-magnitude quake hit western Japan early Monday, injuring five people and damaging buildings and roads, as officials warned stronger tremors could come in the days ahead.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">The shallow tremor was gauged as magnitude 5.6 by the US Geological Survey and 6.1 by Japan&acute;s meteorological agency on the Richter scale.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">It rocked the west of the main island of Honshu, 96 kilometres (60 miles) north of Hiroshima, at 1:32 am (1632 GMT Sunday).</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">The Japanese agency urged residents to stay vigilant.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">&ldquo;We want the areas that experienced strong tremors to be on guard in the coming week or so against quakes that could be as powerful as the upper five,&rdquo; agency official Toshiyuki Matsumori told a news conference, referring to a Japanese seismic scale with a maximum intensity of seven.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">An upper five on Japan&acute;s Shindo scale refers to tremors that make it difficult to walk without holding onto something.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">Strong aftershocks could continue for two to three days, Matsumori said, and several strong tremors have already been felt in the region hit by the initial quake.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">Five people were hurt in the quake, including a 17-year-old boy who broke his leg after falling from his bed, but no life-threatening injuries were reported.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">Around 100 households lost water in Oda City, prompting troops to send trucks to set up makeshift water supply stations.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">Damage to some buildings and roads were also reported.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">No problems were reported at the nearby Shimane nuclear power station, which has been offline for a checkup.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">Japan sits on the so-called Pacific &ldquo;Ring of Fire&rdquo; where a large proportion of the world&acute;s earthquakes and volcanic eruptions are recorded.</p>\r\n<p style=\"margin: 0px 0px 10px; font-family: \'helvetica neue\', Helvetica, Arial, sans-serif; font-size: 20px;\">A devastating magnitude 9.0 quake &mdash; which struck under the Pacific Ocean on March 11, 2011 &mdash; and a resulting tsunami caused widespread damage and claimed the lives of thousands of people</p>', 'Pakistan Today', 'AGENCIES', '2019-05-11 04:53:00', '2019-05-11 04:53:58', '[\"stories\\\\May2019\\\\MZzVsH8Gu5JP6BOZMNR0.jpg\"]');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2019-05-04 12:17:18', '2019-05-04 12:17:18'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2019-05-04 12:17:18', '2019-05-04 12:17:18'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2019-05-04 12:17:19', '2019-05-04 12:17:19'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2019-05-04 12:17:20', '2019-05-04 12:17:20'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2019-05-04 12:17:21', '2019-05-04 12:17:21'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2019-05-04 12:17:21', '2019-05-04 12:17:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `isAdmin` tinyint(1) DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `isAdmin`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin Sushma', 'admin@admin.com', 'users\\May2019\\Qa1mJjtYwR6ZImFenALn.png', NULL, '$2y$10$t4dMgDZD2VllcZsYCTN8ZObL3E3RiloZ9/.GMG9gHeZQF.p7vd/dS', 0, '64qWFCGJiZZ2MMU9VpNnGgQjtzsqlnmNpWixMfTBPu1VbNcWF41caOjJvtSV', '{\"locale\":\"en\"}', '2019-05-04 12:17:14', '2019-05-05 01:32:23'),
(3, 2, 'Oprah Miranda', 'losaf@mailinator.com', 'users/default.png', NULL, '$2y$10$SQI0y5vF0KwdK/mDtWWRn.Rqgg4yVXc3TagQ/NeGglTBmLoSzzvc.', 0, 'AiW83d1ARJZyhyCIbK905TAjySR3QUWqHSvQ6kHeF8bLQBZwnbYneZ52F91H', NULL, '2019-05-11 02:15:57', '2019-05-11 02:15:57'),
(4, 2, 'Sewika Chaudhary', 'sewika@gmail.com', 'users\\May2019\\muPtBuejwG8txgOD7DIP.jpeg', NULL, '$2y$10$EVDBZJhn7NrnI/VM3ctr5OsVKLMy0GdYQNolb00kAvuG1HehC3JSG', 0, NULL, '{\"locale\":\"en\"}', '2019-05-11 04:58:50', '2019-05-11 04:59:29');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
