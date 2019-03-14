#include "AAARootListController.h"
#include <spawn.h>
#include <signal.h>

@implementation AAARootListController

    
- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"Root" target:self] retain];
	}

	return _specifiers;
}
    
- (void) respring {
    /*CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), CFSTR("com.lacertosusrepo.navaleprefs-respring"), nil, nil, true);*/
    pid_t pid;
    int status;
    const char* args[] = {"killall", "SpringBoard", NULL};
    posix_spawn(&pid, "/usr/bin/killall", NULL, NULL, (char*
                                                       const*)args, NULL);
    waitpid(pid, &status, WEXITED);
    /*UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Respring"
                                                                   message:@"Are You Sure You Want To Respring?"
                                                            preferredStyle:UIAlertControllerStyleActionSheet];
    
    UIAlertAction *respringBtn = [UIAlertAction actionWithTitle:@"Respring"
                                                          style:UIAlertActionStyleDestructive handler:^(UIAlertAction * action) {
                                                              //then add this line
                                                                  CFNotificationCenterPostNotification(CFNotificationCenterGetDarwinNotifyCenter(), CFSTR("com.lacertosusrepo.navaleprefs-respring"), nil, nil, true);
                                                              
                                                          }];
    
    UIAlertAction *cancelBtn = [UIAlertAction actionWithTitle:@"Cancel"
                                                        style:UIAlertActionStyleCancel handler:^(UIAlertAction * action) {
                                                            //nothing lol
                                                        }];
    
    [alert addAction:respringBtn];
    [alert addAction:cancelBtn];
    
    [self presentViewController:alert animated:YES completion:nil];*/
}
    
@end
