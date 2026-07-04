.class public final LS60;
.super Ld70;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic e:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;Landroid/app/Activity;LPs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS60;->e:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ld70;-><init>(Landroid/app/Activity;LPs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS60;->e:Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    .line 2
    .line 3
    iput-object p1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->p0:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    const-string p1, "MobileFre.FromLaunch.ChildStatusAvailable"

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->w1()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->u0:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->x1(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, v0, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->s0:J

    .line 41
    .line 42
    sub-long v3, v1, v3

    .line 43
    .line 44
    const-string p1, "MobileFre.FromLaunch.FirstFragmentInflatedV2"

    .line 45
    .line 46
    invoke-static {v3, v4, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LR60;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2}, LR60;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LY60;->e0:La70;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v1, v0, La70;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-wide v0, v0, La70;->c:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LR60;->onResult(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, v0, La70;->e:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method
