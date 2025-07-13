# Hugo Template System Upgrade to v0.146.0+

This theme has been updated to be compatible with Hugo v0.146.0 and the new template system.

## Changes Made

### 1. Updated Template Syntax
- Changed `.Data.Pages` to `.Pages` in list templates
- Updated template inheritance to use the new system
- Maintained backward compatibility where possible

### 2. New Template Structure
- Added `_default/_markup/` directory for custom markup rendering
- Created `render-link.html` for custom link rendering
- Created `render-image.html` for custom image rendering  
- Created `render-heading.html` for custom heading rendering

### 3. Updated Templates
- `layouts/_default/list.html` - Updated to use `.Pages` instead of `.Data.Pages`
- `layouts/_default/single.html` - Already compatible
- `layouts/index.html` - Updated to use `.Pages` instead of `.Data.Pages`
- `layouts/posts/single.html` - Already compatible
- `layouts/gallery/list.html` - Updated to use `.Pages` instead of `.Data.Pages`
- `layouts/gallery/single.html` - Already compatible
- `layouts/sitemap.xml` - Updated to use `.Pages` instead of `.Data.Pages`
- `layouts/404.html` - Already compatible

### 4. Partial Templates
All partial templates in `layouts/partials/` remain unchanged as they were already compatible:
- `header.html`
- `footer.html`
- `favicon.html`
- `opengraph.html`
- `twitter_cards.html`

## Compatibility

This theme is now compatible with:
- Hugo v0.146.0 and newer
- Maintains backward compatibility with older Hugo versions where possible

## Testing

The theme has been tested with Hugo v0.148.1 and builds successfully without errors.

## Migration Notes

If you're upgrading from an older version of this theme:
1. The template structure remains largely the same
2. The main changes are internal syntax updates
3. No content changes are required
4. The theme should work seamlessly with existing content 