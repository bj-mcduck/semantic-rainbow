Semantic Rainbow
================
Semantic-Rainbow is a gem that gives you easy-to-remember SASS variables for every main HSL value in the rainbow.

HSL has 360 degrees on the colour wheel; Semantic-Rainbow creates a SASS variable for every 10 degrees throughout it.

### Naming Conventions: 

The color names have been kept as simple and straight-forward as possible. 

- Red `0 degrees`
- Orange `30 degrees`
- Yellow `60 degrees`
- Lime `90 degrees`
- Green `120 degrees`
- Teal `150 degrees`
- Cyan `180 degrees`
- Azure `210 degrees`
- Blue `240 degrees`
- Violet `270 degrees`
- Magenta `300 degrees`
- Pink `330 degrees`

To use any one of these solid colours, just use its' name as you would a SASS variable.

```scss
color:        $violet; 
//$violet is the same as using hsl(270, 100%, 50%)
background:   $teal;
//$teal is the same as using hsl(150, 100%, 50%)
```

For mixing these colours together and getting a *red-like orange* tone, or an *orange-like red*, use the format of `$red-orange` or `$orange-red` respectively.

```scss
color:        $orange-red;
background:   $violet-magenta;
```

How to Install
--------------

If you're using Rails then just add `gem "semantic-rainbow"` to your gemfile, and then use the `bundle` command.

Then in your SCSS file import the file:

```scss
/* app/assets/stylesheets/application.css.scss */
@import "semantic-rainbow";
@import "other-file-that-will-use-it";
```

Creative Commons License
------------------------
<a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/deed.en_US"><img alt="Creative Commons License" style="border-width:0" src="http://i.creativecommons.org/l/by-sa/3.0/80x15.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Dataset" property="dct:title" rel="dct:type">Semantic Rainbow</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://brandonjmckay.com" property="cc:attributionName" rel="cc:attributionURL">Brandon J McKay</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/3.0/deed.en_US">Creative Commons Attribution-ShareAlike 3.0 Unported License</a>.

Tweet me [@brandonjmckay](http://twitter.com/brandonjmckay).