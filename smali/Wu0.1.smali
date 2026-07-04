.class public final synthetic LWu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWu0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LWu0;->l:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LWu0;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LWu0;->l:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->y0:I

    .line 12
    .line 13
    iget-boolean p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->t0:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->u0:Z

    .line 20
    .line 21
    iget-object p1, v0, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->n0:Landroid/widget/Button;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, LT71;->g()LT71;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v3, p1, LT71;->b:Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 32
    .line 33
    const-string v4, "Chrome.Privacy.UsageAndCrashReportingPermittedByUser"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LXH;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, LJ/N;->MmqfIJ4g(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {v2, p1}, LJ/N;->Mh1r7OJ$(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaSessionStats;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "first_run_tos_accepted"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LJ/N;->MSb7o$8Q()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "lightweight_first_run_flow"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LY60;->r1()Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LY60;->p1(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
