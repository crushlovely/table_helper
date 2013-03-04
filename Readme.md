# Table Helper

**Important**: This gem is not actively maintained and only exists to support the older applications that still use it.  If you're starting a new application, use the excellent [Table Cloth](https://github.com/bobbytables/table_cloth) gem instead.

This is the [Crush + Lovely](http://crushlovely.com) fork of the [Table Helper](http://github.com/pluginaweek/table_helper) gem. This fork contains the following changes:

* Use of `ActiveSupport::SafeBuffer` so table content isn't auto-encoded.
* Dependencies on Blankslate and Builder since this is being used in Rails apps that don't auto-require them.

## Usage

In your `Gemfile`, do the following:

```
gem 'crushlovely-table_helper', :require => 'table_helper'
```