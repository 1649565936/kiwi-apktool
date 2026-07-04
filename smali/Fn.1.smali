.class public final synthetic LFn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lem;


# direct methods
.method public synthetic constructor <init>(Lem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFn;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LFn;->l:Lem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LFn;->l:Lem;

    .line 2
    .line 3
    check-cast v0, LVm;

    .line 4
    .line 5
    iget v1, p0, LFn;->k:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LVm;->a:Lp4;

    .line 11
    .line 12
    iget-object v4, v0, LVm;->b:LNI0;

    .line 13
    .line 14
    iget-object v0, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v3, "android.intent.action.CREATE_DOCUMENT"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "android.intent.category.OPENABLE"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v3, "text/html"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v3, "android.intent.extra.TITLE"

    .line 43
    .line 44
    const-string v4, "bookmarks.html"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x43

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v1, v0, LVm;->a:Lp4;

    .line 61
    .line 62
    iget-object v0, v0, LVm;->l:Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;

    .line 63
    .line 64
    iget-wide v2, v0, Lorg/chromium/chrome/browser/bookmarks/BookmarkBridge;->a:J

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LJ/N;->MbHoqDuf(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v3, LYl;

    .line 71
    .line 72
    invoke-direct {v3, v0, v1}, LYl;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Lp4;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/ui/base/WindowAndroid;->t(Landroid/content/Intent;Lgd2;Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v2, LZl;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lbm;

    .line 88
    .line 89
    invoke-direct {v5, v0, v3, v1}, Lbm;-><init>(Lorg/chromium/chrome/browser/bookmarks/BookmarkModel;Landroid/content/Context;Lp4;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v5, LaU;->k:LXT;

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    const-string v8, ""

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v2, v5

    .line 101
    move-wide v5, v0

    .line 102
    invoke-virtual/range {v2 .. v9}, LaU;->e(Landroid/content/Context;LNI0;JILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
