# Juice


<img align="right" width="150" height="150" src="/static/juice.svg">

**Juice** is an intuitive, elegant, and responsive Zola™ theme for product sites.

- Build for product sites
- Simple and intuitive structure
- Clean and elegant design 
- Responsive and mobile device compatible
- Customize and extend friendly

# Installation

First download this theme to your `themes` directory:

```bash
$ cd themes
$ git clone https://github.com/huhu/juice.git
```
and then enable it in your `config.toml`:

```toml
theme = "juice"
```

# Structure

### Hero

**Juice** is designed for product websites, hence we let **hero** part fills whole of screen.
You can customize your **hero** by using `hero` block in the `index.html`.

```html
{% block hero %}
    <div>
        Your cool hero html...
    </div>
{% endblock hero %}
```

### Page

Every markdown file located in `content` directory will become a **Page**. There also will display as
a navigate link on the top-right corner. 
You can change the frontmatter's `weight` value to sort the order (ascending order).

```
+++
title = "Changelog"
description = "Changelog"
weight = 3
+++

```

### Color

You can customize theme color at [sass/_variables.scss](https://github.com/huhu/juice/tree/master/sass/_variables.scss).

```scss
$primary-color: #FED43F; // Primary theme color
$primary-text-color: #543631; // Primary theme text color
$primary-link-color: #F9BB2D; // Primary theme link color

$secondary-color: #fcfaf6; // Secondary color: the background body color
$secondary-text-color: #303030;
```


# Contributing

Thank you very much for considering contributing to this project!

We appreciate any form of contribution:

- New issues (feature requests, bug reports, questions, ideas, ...)
- Pull requests (documentation improvements, code improvements, new features, ...)

# Who adopts Juice

Here is a list of product websites who adopts **Juice** theme:

- [Rust Search Extension](https://rust-search-extension.now.sh/)