.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvx;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lvx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lvx;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lvx;->l:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F2()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    sget-object p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->F2()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    sget-object p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 22
    .line 23
    iget-object p1, v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->m0:LyQ0;

    .line 24
    .line 25
    iget-object p1, p1, LyQ0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LMD1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1, v0}, LMD1;->a(Lorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget-object p1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->X1:Lyp1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LjI1;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->w2()Lzt0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LMt0;->p()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v2()Lox;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, LqE1;->g(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->v1:Lorg/chromium/chrome/browser/locale/LocaleManager;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v1, v0}, Lorg/chromium/chrome/browser/locale/LocaleManager;->b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->P1()LhI1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LjI1;

    .line 83
    .line 84
    invoke-virtual {p1}, LjI1;->o()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    const-string p1, "MobileToolbarStackViewNewIncognitoTab"

    .line 91
    .line 92
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string p1, "MobileToolbarStackViewNewTab"

    .line 97
    .line 98
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string p1, "MobileTopToolbarNewTabButton"

    .line 102
    .line 103
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "MobileNewTabOpened"

    .line 107
    .line 108
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
