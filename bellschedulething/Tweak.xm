%hook UIView
- (void)setBackgroundColor:(UIColor *)textColor {
%orig([UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.3]);
}
%end

%hook UITableView
-(void)setBackgroundColor:(UIColor *)textColor {
%orig([UIColor colorWithRed:0.00 green:0.00 blue:0.00 alpha:0.15]);
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
