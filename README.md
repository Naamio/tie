# Tie

[![Swift Package Manager](https://img.shields.io/badge/spm-compatible-brightgreen.svg?style=flat)](https://swift.org/package-manager)
[![macOS](https://img.shields.io/badge/os-macOS-green.svg?style=flat)]()
[![Linux](https://img.shields.io/badge/os-linux-green.svg?style=flat)]()
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg?style=flat)](https://opensource.org/licenses/MIT)
[![Twitter: @omnijarstudio](https://img.shields.io/badge/contact-@omnijarstudio-blue.svg?style=flat)](https://twitter.com/omnijarstudio)

**Tie** provides high-level HTTP & web functionality for Swift-based services.

## Origin

With the arrival of a lower-level HTTP library being built within the Swift Server community,
there are increasing numbers of options for where to position server-side code, whether
it be high-level, middle-tier, or low-/system-level. 

As we're building a lot of web services we didn't want to write the same boilerplate code 
over and over to manage authentication, routing, etc. We also didn't want to be tied heavily
to one framework over another (Kitura, Perfect, or Vapor, for example). They all have pros and
cons, and it simply doesn't just come down to performance. 

So we wrote Tie to provide us with a simple set of abstracted web service concepts that
we can wrap around the high-level HTTP library of our choice, or perhaps even switch
to using a lower-level library later, if it fits. This also removes the Web & HTTP
dependencies from our projects so we can make single changes here, and all of our web services
will be updated with new ideas and approaches.

As for the name, we chose **Tie** because it means "way to go" or "road" in Finnish, 
and `Tie` is all about routing!