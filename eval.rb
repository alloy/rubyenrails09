win = NSWindow.alloc.initWithContentRect([200, 300, 250, 100],
        styleMask: NSTitledWindowMask | NSClosableWindowMask | NSMiniaturizableWindowMask | NSResizableWindowMask, 
        backing: NSBackingStoreBuffered,
        defer: false)

win.makeKeyAndOrderFront(nil)

win.contentView = NSButton.alloc.initWithFrame(win.frame)