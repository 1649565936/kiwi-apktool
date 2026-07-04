.class public final synthetic LYw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lax;


# direct methods
.method public synthetic constructor <init>(Lax;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LYw;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LYw;->l:Lax;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget p1, p0, LYw;->k:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "share_screenshot_clicked"

    .line 7
    .line 8
    iget-object v2, p0, LYw;->l:Lax;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lex;->j:LxW1;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lfk1;

    .line 19
    .line 20
    iget-object v4, v2, Lex;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v1, v2, Lex;->d:Lxq1;

    .line 23
    .line 24
    iget-object v5, v1, Lxq1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 25
    .line 26
    iget-object v6, v2, Lex;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v2, Lex;->h:LEw;

    .line 29
    .line 30
    iget-object v8, v2, Lex;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 31
    .line 32
    invoke-virtual {v2}, Lex;->m()Z

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v3 .. v8}, Lfk1;-><init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;LEw;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lex;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lax;->l:LUq1;

    .line 45
    .line 46
    invoke-interface {v1, p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object p1, v2, Lex;->j:LxW1;

    .line 51
    .line 52
    invoke-interface {p1, v1}, LxW1;->notifyEvent(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lex;->a:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object p1, v2, Lex;->b:LvB1;

    .line 58
    .line 59
    invoke-interface {p1}, LvB1;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    .line 65
    .line 66
    iget-object v6, v2, Lex;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v2, Lex;->h:LEw;

    .line 69
    .line 70
    iget-object v8, v2, Lex;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 71
    .line 72
    invoke-virtual {v2}, Lex;->m()Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lyy0;

    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lyy0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;LEw;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Lex;->c:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, Lax;->l:LUq1;

    .line 87
    .line 88
    invoke-interface {v1, p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
