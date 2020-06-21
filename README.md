# Juice

<img align="right" width="100" height="100" src="/static/juice.svg">

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

## Hero

**Juice** is designed for product websites, hence we let **hero** part fills whole of screen.
You can customize your **hero** by using `hero` block in the `index.html`.

```html
{% block hero %}
    <div>
        Your cool hero html...
    </div>
{% endblock hero %}
```

## Page

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

## External nav links

If you need add external navigate links, you should customize the `render_header` macro. 
Just like this:

```html
<nav>
    {% for page in section.pages %}
    <a class="nav-item subtitle-text" href="{{ page.permalink }}">{{ page.title }}</a>
    {% endfor %}
    <a class="nav-item subtitle-text" href="https://github.com/huhu/juice">Github</a>
</nav>
```

# Contributing

Thank you very much for considering contributing to this project!

We appreciate any form of contribution:

- New issues (feature requests, bug reports, questions, ideas, ...)
- Pull requests (documentation improvements, code improvements, new features, ...)

# Who adopts Juice

Here is a list of product websites who adopts **Juice** theme:

- [Rust Search Extension](https://rust-search-extension.now.sh/)