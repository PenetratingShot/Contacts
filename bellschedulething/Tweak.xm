@interface FBSystemService : NSObject
+(id)sharedInstance;
-(void)exitAndRelaunch:(BOOL)arg1;
@end

BOOL tweakEnabled() {
NSDictionary *settings = [NSMutableDictionary dictionaryWithContentsOfFile:@"/var/mobile/Library/Preferences/practice.plist"];
return settings[@"tweak-enabled"] ? [settings[@"tweak-enabled"] boolValue] : NO;
}

%hook UITableView
-(void)setBackgroundColor:(UIColor *)textColor {
%orig([UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}
%end

%hook UITableViewContentCell
-(void)setBackgroundColor:(UIColor *)color {
%orig([UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}
%end

%hook UIPickerTableView
-(void)setBackgroundColor:(UIColor *)color {
%orig([UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}
%end

%hook UIButtonLabel
-(void)setTextColor:(UIColor *)textColor {
%orig([UIColor whiteColor]);
}
%end

%hook UIButton
-(void)setBackgroundColor:(UIColor *)color {
%orig([UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.15]);
}
%end

%hook UITableViewCellContentView
-(void)setBackgroundColor:(UIColor *)color {
%orig([UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}
%end

%hook UITableViewLabel
-(void)setTextColor:(UIColor *)textColor {
%orig([UIColor whiteColor]);
}
%end

%hook UILabel
-(void)setTextColor:(UIColor *)textColor {
%orig([UIColor whiteColor]);
}
%end

static void respring() {
[[NSClassFromString(@"FBSystemService") sharedInstance] exitAndRelaunch:YES];
}

%ctor {
CFNotificationCenterAddObserver(CFNotificationCenterGetDarwinNotifyCenter(), NULL, (CFNotificationCallback)respring, CFSTR("com.lacertosusrepo.navaleprefs-respring"), NULL, CFNotificationSuspensionBehaviorDeliverImmediately);
}
