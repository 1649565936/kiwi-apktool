.class public final synthetic Lct1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lgt1;


# direct methods
.method public synthetic constructor <init>(Lgt1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lct1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lct1;->l:Lgt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lct1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lct1;->l:Lgt1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    new-instance p1, Lsa0;

    .line 11
    .line 12
    iget-boolean v0, v1, Lgt1;->x:Z

    .line 13
    .line 14
    iget-object v2, v1, Lgt1;->k:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v1, Lgt1;->l:LNI0;

    .line 17
    .line 18
    invoke-direct {p1, v2, v3, v1, v0}, Lsa0;-><init>(Landroid/content/Context;LNI0;Lgt1;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, v1, Lgt1;->k:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, LrA;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const p1, 0x7f1405b2

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const p1, 0x7f1405b4

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v1, Lgt1;->n:LYs1;

    .line 40
    .line 41
    check-cast v0, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 42
    .line 43
    invoke-interface {v0}, Le70;->b()Lg70;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lorg/chromium/ui/base/LocalizationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->v2(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    iput p1, v1, Lgt1;->s:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lgt1;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput p1, v1, Lgt1;->s:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lgt1;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    iget-boolean p1, v1, Lgt1;->r:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    iput p1, v1, Lgt1;->s:I

    .line 88
    .line 89
    iget-object p1, v1, Lgt1;->n:LYs1;

    .line 90
    .line 91
    check-cast p1, Lorg/chromium/chrome/browser/signin/SigninFirstRunFragment;

    .line 92
    .line 93
    invoke-interface {p1}, Le70;->b()Lg70;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v4, p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 107
    .line 108
    sub-long/2addr v2, v4

    .line 109
    const-string p1, "MobileFre.FromLaunch.NativeInitialized"

    .line 110
    .line 111
    invoke-static {v2, v3, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lgt1;->a()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lgt1;->f(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
