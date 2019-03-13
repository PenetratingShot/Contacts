#line 1 "Tweak.xm"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class UILabel; @class UITableView; @class UIView; @class UITableViewLabel; 
static void (*_logos_orig$_ungrouped$UIView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UIView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UIView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UIView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UITableView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UITableView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UITableView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UITableViewLabel$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL UITableViewLabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UITableViewLabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewLabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UILabel$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL UILabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UILabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UILabel* _LOGOS_SELF_CONST, SEL, UIColor *); 

#line 1 "Tweak.xm"

static void _logos_method$_ungrouped$UIView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UIView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * textColor) {
_logos_orig$_ungrouped$UIView$setBackgroundColor$(self, _cmd, [UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}



static void _logos_method$_ungrouped$UITableView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * textColor) {
_logos_orig$_ungrouped$UITableView$setBackgroundColor$(self, _cmd, [UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.15]);
}



static void _logos_method$_ungrouped$UITableViewLabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewLabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * textColor) {
_logos_orig$_ungrouped$UITableViewLabel$setTextColor$(self, _cmd, [UIColor whiteColor]);
}



static void _logos_method$_ungrouped$UILabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UILabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * textColor) {
_logos_orig$_ungrouped$UILabel$setTextColor$(self, _cmd, [UIColor whiteColor]);
}

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UIView = objc_getClass("UIView"); MSHookMessageEx(_logos_class$_ungrouped$UIView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UIView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UIView$setBackgroundColor$);Class _logos_class$_ungrouped$UITableView = objc_getClass("UITableView"); MSHookMessageEx(_logos_class$_ungrouped$UITableView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UITableView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UITableView$setBackgroundColor$);Class _logos_class$_ungrouped$UITableViewLabel = objc_getClass("UITableViewLabel"); MSHookMessageEx(_logos_class$_ungrouped$UITableViewLabel, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$UITableViewLabel$setTextColor$, (IMP*)&_logos_orig$_ungrouped$UITableViewLabel$setTextColor$);Class _logos_class$_ungrouped$UILabel = objc_getClass("UILabel"); MSHookMessageEx(_logos_class$_ungrouped$UILabel, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$UILabel$setTextColor$, (IMP*)&_logos_orig$_ungrouped$UILabel$setTextColor$);} }
#line 24 "Tweak.xm"
