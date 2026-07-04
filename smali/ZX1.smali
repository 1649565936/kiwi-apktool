.class public final LZX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lrr1;

.field public final b:LqJ;

.field public final c:Lbo0;

.field public final d:Lhz;


# direct methods
.method public constructor <init>(Lrr1;LqJ;LXt0;Lep;LqY1;LK3;Lbo0;Lhz;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZX1;->a:Lrr1;

    .line 5
    .line 6
    iput-object p2, p0, LZX1;->b:LqJ;

    .line 7
    .line 8
    iput-object p7, p0, LZX1;->c:Lbo0;

    .line 9
    .line 10
    iput-object p8, p0, LZX1;->d:Lhz;

    .line 11
    .line 12
    invoke-virtual {p4}, Lep;->u()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p7, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 17
    .line 18
    const/4 p8, 0x0

    .line 19
    invoke-static {p1, p7, p8}, LMo0;->i(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p7

    .line 23
    const-string v0, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 24
    .line 25
    invoke-static {p1, v0}, LMo0;->o(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    move p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, p8

    .line 35
    :goto_0
    if-eqz p7, :cond_1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p8

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, LXt0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p1, LoY1;

    .line 47
    .line 48
    invoke-direct {p1, p8, v0}, LoY1;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p5, LqY1;->a:LpY1;

    .line 52
    .line 53
    check-cast p3, LUu;

    .line 54
    .line 55
    iget-object p3, p3, LUu;->a:LVu;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lyv;->a()Lyv;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p1}, Lyv;->f(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LXX1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, LXX1;-><init>(LZX1;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, LqJ;->o:LBQ0;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, LYX1;

    .line 78
    .line 79
    invoke-direct {p1, p4, p9}, LYX1;-><init>(Lep;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;)V

    .line 80
    .line 81
    .line 82
    check-cast p6, LL3;

    .line 83
    .line 84
    invoke-virtual {p6, p1}, LL3;->b(LNu0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
