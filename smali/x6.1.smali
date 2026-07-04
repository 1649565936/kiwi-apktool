.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ly6;


# direct methods
.method public synthetic constructor <init>(Ly6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx6;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lx6;->l:Ly6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget p1, p0, Lx6;->k:I

    .line 4
    .line 5
    const-string v0, "clipboard"

    .line 6
    .line 7
    iget-object v1, p0, Lx6;->l:Ly6;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lex;->d:Lxq1;

    .line 13
    .line 14
    iget-object v2, p1, Lxq1;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxq1;->a()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v3}, Lorg/chromium/ui/base/Clipboard;->f(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lex;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/ClipboardManager;

    .line 36
    .line 37
    new-instance v4, Landroid/content/ClipData;

    .line 38
    .line 39
    iget-object p1, p1, Lxq1;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "text/plain"

    .line 42
    .line 43
    filled-new-array {p1, v5}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v5, Landroid/content/ClipData$Item;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v5, v2, v6, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "imageLink"

    .line 54
    .line 55
    invoke-direct {v4, v2, p1, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f1405f4

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, p1, v0}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LOR1;->e()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    iget-object p1, v1, Ly6;->m:Lqv0;

    .line 74
    .line 75
    iget-object p1, p1, Lqv0;->s:Lxq1;

    .line 76
    .line 77
    iget-object v1, v1, Lex;->a:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/ClipboardManager;

    .line 84
    .line 85
    iget-object v1, p1, Lxq1;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lxq1;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object p1, v1, Lex;->j:LxW1;

    .line 100
    .line 101
    const-string v0, "share_screenshot_clicked"

    .line 102
    .line 103
    invoke-interface {p1, v0}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lex;->a:Landroid/app/Activity;

    .line 107
    .line 108
    iget-object p1, v1, Lex;->b:LvB1;

    .line 109
    .line 110
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Lorg/chromium/chrome/browser/tab/Tab;

    .line 116
    .line 117
    iget-object v5, v1, Lex;->i:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, v1, Lex;->h:LEw;

    .line 120
    .line 121
    iget-object v7, v1, Lex;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 122
    .line 123
    new-instance p1, Lyy0;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v7}, Lyy0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;LEw;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lyy0;->c()V

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
