#line 1 "Tweak.xm"
@interface FBSystemService : NSObject
+(id)sharedInstance;
-(void)exitAndRelaunch:(BOOL)arg1;
@end

BOOL tweakEnabled() {
NSDictionary *settings = [NSMutableDictionary dictionaryWithContentsOfFile:@"/var/mobile/Library/Preferences/practice.plist"];
return settings[@"tweak-enabled"] ? [settings[@"tweak-enabled"] boolValue] : NO;
}


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

@class UITableViewLabel; @class UIPickerTableView; @class UITableViewContentCell; @class UIButton; @class UIButtonLabel; @class UITableViewCellContentView; @class UITableView; @class UILabel; 
static void (*_logos_orig$_ungrouped$UITableView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UITableView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UITableView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UITableViewContentCell$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UITableViewContentCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UITableViewContentCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewContentCell* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UIPickerTableView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UIPickerTableView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UIPickerTableView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UIPickerTableView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UIButtonLabel$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL UIButtonLabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UIButtonLabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UIButtonLabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UIButton$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UIButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UIButton$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UIButton* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UITableViewCellContentView$setBackgroundColor$)(_LOGOS_SELF_TYPE_NORMAL UITableViewCellContentView* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UITableViewCellContentView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewCellContentView* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UITableViewLabel$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL UITableViewLabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UITableViewLabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewLabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void (*_logos_orig$_ungrouped$UILabel$setTextColor$)(_LOGOS_SELF_TYPE_NORMAL UILabel* _LOGOS_SELF_CONST, SEL, UIColor *); static void _logos_method$_ungrouped$UILabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UILabel* _LOGOS_SELF_CONST, SEL, UIColor *); 

#line 11 "Tweak.xm"

static void _logos_method$_ungrouped$UITableView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * textColor) {
_logos_orig$_ungrouped$UITableView$setBackgroundColor$(self, _cmd, [UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}



static void _logos_method$_ungrouped$UITableViewContentCell$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewContentCell* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
_logos_orig$_ungrouped$UITableViewContentCell$setBackgroundColor$(self, _cmd, [UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}



static void _logos_method$_ungrouped$UIPickerTableView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UIPickerTableView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
_logos_orig$_ungrouped$UIPickerTableView$setBackgroundColor$(self, _cmd, [UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}



static void _logos_method$_ungrouped$UIButtonLabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UIButtonLabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * textColor) {
_logos_orig$_ungrouped$UIButtonLabel$setTextColor$(self, _cmd, [UIColor whiteColor]);
}



static void _logos_method$_ungrouped$UIButton$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UIButton* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
_logos_orig$_ungrouped$UIButton$setBackgroundColor$(self, _cmd, [UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.15]);
}



static void _logos_method$_ungrouped$UITableViewCellContentView$setBackgroundColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewCellContentView* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * color) {
_logos_orig$_ungrouped$UITableViewCellContentView$setBackgroundColor$(self, _cmd, [UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}



static void _logos_method$_ungrouped$UITableViewLabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UITableViewLabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * textColor) {
_logos_orig$_ungrouped$UITableViewLabel$setTextColor$(self, _cmd, [UIColor whiteColor]);
}



static void _logos_method$_ungrouped$UILabel$setTextColor$(_LOGOS_SELF_TYPE_NORMAL UILabel* _LOGOS_SELF_CONST __unused self, SEL __unused _cmd, UIColor * textColor) {
_logos_orig$_ungrouped$UILabel$setTextColor$(self, _cmd, [UIColor whiteColor]);
}


static void respring() {
[[NSClassFromString(@"FBSystemService") sharedInstance] exitAndRelaunch:YES];
}

static __attribute__((constructor)) void _logosLocalCtor_99ca4bba(int __unused argc, char __unused **argv, char __unused **envp) {
CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), NULL, (CFNotificationCallback)respring, CFSTR("com.lacertosusrepo.navaleprefs-respring"), NULL, CFNotificationSuspensionBehaviorDeliverImmediately);
}
static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$UITableView = objc_getClass("UITableView"); MSHookMessageEx(_logos_class$_ungrouped$UITableView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UITableView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UITableView$setBackgroundColor$);Class _logos_class$_ungrouped$UITableViewContentCell = objc_getClass("UITableViewContentCell"); MSHookMessageEx(_logos_class$_ungrouped$UITableViewContentCell, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UITableViewContentCell$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UITableViewContentCell$setBackgroundColor$);Class _logos_class$_ungrouped$UIPickerTableView = objc_getClass("UIPickerTableView"); MSHookMessageEx(_logos_class$_ungrouped$UIPickerTableView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UIPickerTableView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UIPickerTableView$setBackgroundColor$);Class _logos_class$_ungrouped$UIButtonLabel = objc_getClass("UIButtonLabel"); MSHookMessageEx(_logos_class$_ungrouped$UIButtonLabel, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$UIButtonLabel$setTextColor$, (IMP*)&_logos_orig$_ungrouped$UIButtonLabel$setTextColor$);Class _logos_class$_ungrouped$UIButton = objc_getClass("UIButton"); MSHookMessageEx(_logos_class$_ungrouped$UIButton, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UIButton$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UIButton$setBackgroundColor$);Class _logos_class$_ungrouped$UITableViewCellContentView = objc_getClass("UITableViewCellContentView"); MSHookMessageEx(_logos_class$_ungrouped$UITableViewCellContentView, @selector(setBackgroundColor:), (IMP)&_logos_method$_ungrouped$UITableViewCellContentView$setBackgroundColor$, (IMP*)&_logos_orig$_ungrouped$UITableViewCellContentView$setBackgroundColor$);Class _logos_class$_ungrouped$UITableViewLabel = objc_getClass("UITableViewLabel"); MSHookMessageEx(_logos_class$_ungrouped$UITableViewLabel, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$UITableViewLabel$setTextColor$, (IMP*)&_logos_orig$_ungrouped$UITableViewLabel$setTextColor$);Class _logos_class$_ungrouped$UILabel = objc_getClass("UILabel"); MSHookMessageEx(_logos_class$_ungrouped$UILabel, @selector(setTextColor:), (IMP)&_logos_method$_ungrouped$UILabel$setTextColor$, (IMP*)&_logos_orig$_ungrouped$UILabel$setTextColor$);} }
#line 66 "Tweak.xm"
