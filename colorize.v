module colorize

pub const (
	reset             = '\033[0m'
	/////////////
	// Special //
	/////////////

	bold              = '\033[1m'
	underline         = '\033[4m'
	/////////////////
	// Text colors //
	/////////////////

	black             = '\033[30m'
	red               = '\033[31m'
	green             = '\033[32m'
	yellow            = '\033[33m'
	blue              = '\033[34m'
	purple            = '\033[35m'
	cyan              = '\033[36m'
	gray              = '\033[37m'
	white             = '\033[97m'
	///////////////////////
	// Background colors //
	///////////////////////

	black_background  = '\033[40m'
	red_background    = '\033[41m'
	green_background  = '\033[42m'
	yellow_background = '\033[43m'
	blue_background   = '\033[44m'
	purple_background = '\033[45m'
	cyan_background   = '\033[46m'
	gray_background   = '\033[47m'
	white_background  = '\033[107m'
)

// colorize wraps a given message in a given colorize.
//
// Example:
//
//    println(colorize.colorize(colorize.red, "This is red"))
pub fn colorize(color string, s string) string {
	return color + s + colorize.reset
}

// ize is an alias for the colorize function
//
// Example:
//
//	println(colorize.ize(colorize.red, "This is red"))
pub fn ize(color string, s string) string {
	return colorize(color, s)
}

// with is an alias for the Colorize function
//
// Example:
//
//	println(colorize.with(colorize.red, "This is red"))
pub fn with(color string, s string) string {
	return colorize(color, s)
}

// in_bold wraps the given string s in Bold
//
// Example:
//
//	println(colorize.in_bold("This is bold"))
pub fn in_bold(s string) string {
	return colorize(colorize.bold, s)
}

// in_underline wraps the given string s in Underline
//
// Example:
//
//    println(colorize.in_underline("This is underlined"))
pub fn in_underline(s string) string {
	return colorize(colorize.underline, s)
}

// in_black wraps the given string s in Black
//
// Example:
//
//    println(colorize.in_black("This is black"))
pub fn in_black(s string) string {
	return colorize(colorize.black, s)
}

// in_red wraps the given string s in Red
//
// Example:
//
//    println(colorize.in_red("This is red"))
pub fn in_red(s string) string {
	return colorize(colorize.red, s)
}

// in_green wraps the given string s in Green
//
// Example:
//
//    println(colorize.in_green("This is green"))
pub fn in_green(s string) string {
	return colorize(colorize.green, s)
}

// in_yellow wraps the given string s in Yellow
//
// Example:
//
//    println(colorize.in_yellow("This is yellow"))
pub fn in_yellow(s string) string {
	return colorize(colorize.yellow, s)
}

// in_blue wraps the given string s in Blue
//
// Example:
//
//    println(colorize.in_blue("This is blue"))
pub fn in_blue(s string) string {
	return colorize(colorize.blue, s)
}

// in_purple wraps the given string s in Purple
//
// Example:
//
//    println(colorize.in_purple("This is purple"))
pub fn in_purple(s string) string {
	return colorize(colorize.purple, s)
}

// in_cyan wraps the given string s in Cyan
//
// Example:
//
//    println(colorize.in_cyan("This is cyan"))
pub fn in_cyan(s string) string {
	return colorize(colorize.cyan, s)
}

// in_gray wraps the given string s in Gray
//
// Example:
//
//    println(colorize.in_gray("This is gray"))
pub fn in_gray(s string) string {
	return colorize(colorize.gray, s)
}

// in_white wraps the given string s in White
//
// Example:
//
//    println(colorize.in_white("This is white"))
pub fn in_white(s string) string {
	return colorize(colorize.white, s)
}

// over_black wraps the given string s in BlackBackground
//
// Example:
//
//    println(colorize.over_black("This is over black"))
pub fn over_black(s string) string {
	return colorize(colorize.black_background, s)
}

// over_red wraps the given string s in RedBackground
//
// Example:
//
//    println(colorize.over_red("This is over red"))
pub fn over_red(s string) string {
	return colorize(colorize.red_background, s)
}

// over_green wraps the given string s in GreenBackground
//
// Example:
//
//    println(colorize.over_green("This is over green"))
pub fn over_green(s string) string {
	return colorize(colorize.green_background, s)
}

// over_yellow wraps the given string s in YellowBackground
//
// Example:
//
//    println(colorize.over_yellow("This is over yellow"))
pub fn over_yellow(s string) string {
	return colorize(colorize.yellow_background, s)
}

// over_blue wraps the given string s in BlueBackground
//
// Example:
//
//    println(colorize.over_blue("This is over blue"))
pub fn over_blue(s string) string {
	return colorize(colorize.blue_background, s)
}

// over_purple wraps the given string s in PurpleBackground
//
// Example:
//
//    println(colorize.over_purple("This is over purple"))
pub fn over_purple(s string) string {
	return colorize(colorize.purple_background, s)
}

// over_cyan wraps the given string s in CyanBackground
//
// Example:
//
//    println(colorize.over_cyan("This is over cyan"))
pub fn over_cyan(s string) string {
	return colorize(colorize.cyan_background, s)
}

// over_gray wraps the given string s in GrayBackground
//
// Example:
//
//    println(colorize.over_gray("This is over gray"))
pub fn over_gray(s string) string {
	return colorize(colorize.green_background, s)
}

// over_white wraps the given string s in WhiteBackground
//
// Example:
//
//    println(colorize.over_white("This is over white"))
pub fn over_white(s string) string {
	return colorize(colorize.white_background, s)
}

pub fn in_black_over_black(s string) string {
	return colorize(colorize.black + colorize.black_background, s)
}

pub fn in_black_over_red(s string) string {
	return colorize(colorize.black + colorize.red_background, s)
}

pub fn in_black_over_green(s string) string {
	return colorize(colorize.black + colorize.green_background, s)
}

pub fn in_black_over_yellow(s string) string {
	return colorize(colorize.black + colorize.yellow_background, s)
}

pub fn in_black_over_blue(s string) string {
	return colorize(colorize.black + colorize.blue_background, s)
}

pub fn in_black_over_purple(s string) string {
	return colorize(colorize.black + colorize.purple_background, s)
}

pub fn in_black_over_cyan(s string) string {
	return colorize(colorize.black + colorize.cyan_background, s)
}

pub fn in_black_over_gray(s string) string {
	return colorize(colorize.black + colorize.gray_background, s)
}

pub fn in_black_over_white(s string) string {
	return colorize(colorize.black + colorize.white_background, s)
}

pub fn in_red_over_black(s string) string {
	return colorize(colorize.red + colorize.black_background, s)
}

pub fn in_red_over_red(s string) string {
	return colorize(colorize.red + colorize.red_background, s)
}

pub fn in_red_over_green(s string) string {
	return colorize(colorize.red + colorize.green_background, s)
}

pub fn in_red_over_yellow(s string) string {
	return colorize(colorize.red + colorize.yellow_background, s)
}

pub fn in_red_over_blue(s string) string {
	return colorize(colorize.red + colorize.blue_background, s)
}

pub fn in_red_over_purple(s string) string {
	return colorize(colorize.red + colorize.purple_background, s)
}

pub fn in_red_over_cyan(s string) string {
	return colorize(colorize.red + colorize.cyan_background, s)
}

pub fn in_red_over_gray(s string) string {
	return colorize(colorize.red + colorize.gray_background, s)
}

pub fn in_red_over_white(s string) string {
	return colorize(colorize.red + colorize.white_background, s)
}

pub fn in_green_over_black(s string) string {
	return colorize(colorize.green + colorize.black_background, s)
}

pub fn in_green_over_red(s string) string {
	return colorize(colorize.green + colorize.red_background, s)
}

pub fn in_green_over_green(s string) string {
	return colorize(colorize.green + colorize.green_background, s)
}

pub fn in_green_over_yellow(s string) string {
	return colorize(colorize.green + colorize.yellow_background, s)
}

pub fn in_green_over_blue(s string) string {
	return colorize(colorize.green + colorize.blue_background, s)
}

pub fn in_green_over_purple(s string) string {
	return colorize(colorize.green + colorize.purple_background, s)
}

pub fn in_green_over_cyan(s string) string {
	return colorize(colorize.green + colorize.cyan_background, s)
}

pub fn in_green_over_gray(s string) string {
	return colorize(colorize.green + colorize.gray_background, s)
}

pub fn in_green_over_white(s string) string {
	return colorize(colorize.green + colorize.white_background, s)
}

pub fn in_yellow_over_black(s string) string {
	return colorize(colorize.yellow + colorize.black_background, s)
}

pub fn in_yellow_over_red(s string) string {
	return colorize(colorize.yellow + colorize.red_background, s)
}

pub fn in_yellow_over_green(s string) string {
	return colorize(colorize.yellow + colorize.green_background, s)
}

pub fn in_yellow_over_yellow(s string) string {
	return colorize(colorize.yellow + colorize.yellow_background, s)
}

pub fn in_yellow_over_blue(s string) string {
	return colorize(colorize.yellow + colorize.blue_background, s)
}

pub fn in_yellow_over_purple(s string) string {
	return colorize(colorize.yellow + colorize.purple_background, s)
}

pub fn in_yellow_over_cyan(s string) string {
	return colorize(colorize.yellow + colorize.cyan_background, s)
}

pub fn in_yellow_over_gray(s string) string {
	return colorize(colorize.yellow + colorize.gray_background, s)
}

pub fn in_yellow_over_white(s string) string {
	return colorize(colorize.yellow + colorize.white_background, s)
}

pub fn in_blue_over_black(s string) string {
	return colorize(colorize.blue + colorize.black_background, s)
}

pub fn in_blue_over_red(s string) string {
	return colorize(colorize.blue + colorize.red_background, s)
}

pub fn in_blue_over_green(s string) string {
	return colorize(colorize.blue + colorize.green_background, s)
}

pub fn in_blue_over_yellow(s string) string {
	return colorize(colorize.blue + colorize.yellow_background, s)
}

pub fn in_blue_over_blue(s string) string {
	return colorize(colorize.blue + colorize.blue_background, s)
}

pub fn in_blue_over_purple(s string) string {
	return colorize(colorize.blue + colorize.purple_background, s)
}

pub fn in_blue_over_cyan(s string) string {
	return colorize(colorize.blue + colorize.cyan_background, s)
}

pub fn in_blue_over_gray(s string) string {
	return colorize(colorize.blue + colorize.gray_background, s)
}

pub fn in_blue_over_white(s string) string {
	return colorize(colorize.blue + colorize.white_background, s)
}

pub fn in_purple_over_black(s string) string {
	return colorize(colorize.purple + colorize.black_background, s)
}

pub fn in_purple_over_red(s string) string {
	return colorize(colorize.purple + colorize.red_background, s)
}

pub fn in_purple_over_green(s string) string {
	return colorize(colorize.purple + colorize.green_background, s)
}

pub fn in_purple_over_yellow(s string) string {
	return colorize(colorize.purple + colorize.yellow_background, s)
}

pub fn in_purple_over_blue(s string) string {
	return colorize(colorize.purple + colorize.blue_background, s)
}

pub fn in_purple_over_purple(s string) string {
	return colorize(colorize.purple + colorize.purple_background, s)
}

pub fn in_purple_over_cyan(s string) string {
	return colorize(colorize.purple + colorize.cyan_background, s)
}

pub fn in_purple_over_gray(s string) string {
	return colorize(colorize.purple + colorize.gray_background, s)
}

pub fn in_purple_over_white(s string) string {
	return colorize(colorize.purple + colorize.white_background, s)
}

pub fn in_cyan_over_black(s string) string {
	return colorize(colorize.cyan + colorize.black_background, s)
}

pub fn in_cyan_over_red(s string) string {
	return colorize(colorize.cyan + colorize.red_background, s)
}

pub fn in_cyan_over_green(s string) string {
	return colorize(colorize.cyan + colorize.green_background, s)
}

pub fn in_cyan_over_yellow(s string) string {
	return colorize(colorize.cyan + colorize.yellow_background, s)
}

pub fn in_cyan_over_blue(s string) string {
	return colorize(colorize.cyan + colorize.blue_background, s)
}

pub fn in_cyan_over_purple(s string) string {
	return colorize(colorize.cyan + colorize.purple_background, s)
}

pub fn in_cyan_over_cyan(s string) string {
	return colorize(colorize.cyan + colorize.cyan_background, s)
}

pub fn in_cyan_over_gray(s string) string {
	return colorize(colorize.cyan + colorize.gray_background, s)
}

pub fn in_cyan_over_white(s string) string {
	return colorize(colorize.cyan + colorize.white_background, s)
}

pub fn in_gray_over_black(s string) string {
	return colorize(colorize.gray + colorize.black_background, s)
}

pub fn in_gray_over_red(s string) string {
	return colorize(colorize.gray + colorize.red_background, s)
}

pub fn in_gray_over_green(s string) string {
	return colorize(colorize.gray + colorize.green_background, s)
}

pub fn in_gray_over_yellow(s string) string {
	return colorize(colorize.gray + colorize.yellow_background, s)
}

pub fn in_gray_over_blue(s string) string {
	return colorize(colorize.gray + colorize.blue_background, s)
}

pub fn in_gray_over_purple(s string) string {
	return colorize(colorize.gray + colorize.purple_background, s)
}

pub fn in_gray_over_cyan(s string) string {
	return colorize(colorize.gray + colorize.cyan_background, s)
}

pub fn in_gray_over_gray(s string) string {
	return colorize(colorize.gray + colorize.gray_background, s)
}

pub fn in_gray_over_white(s string) string {
	return colorize(colorize.gray + colorize.white_background, s)
}

pub fn in_white_over_black(s string) string {
	return colorize(colorize.white + colorize.black_background, s)
}

pub fn in_white_over_red(s string) string {
	return colorize(colorize.white + colorize.red_background, s)
}

pub fn in_white_over_green(s string) string {
	return colorize(colorize.white + colorize.green_background, s)
}

pub fn in_white_over_yellow(s string) string {
	return colorize(colorize.white + colorize.yellow_background, s)
}

pub fn in_white_over_blue(s string) string {
	return colorize(colorize.white + colorize.blue_background, s)
}

pub fn in_white_over_purple(s string) string {
	return colorize(colorize.white + colorize.purple_background, s)
}

pub fn in_white_over_cyan(s string) string {
	return colorize(colorize.white + colorize.cyan_background, s)
}

pub fn in_white_over_gray(s string) string {
	return colorize(colorize.white + colorize.gray_background, s)
}

pub fn in_white_over_white(s string) string {
	return colorize(colorize.white + colorize.white_background, s)
}

