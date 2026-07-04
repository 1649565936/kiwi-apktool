.class public Lorg/chromium/chrome/browser/ApplicationLifetime;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LBQ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBQ0;

    .line 2
    .line 3
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/chrome/browser/ApplicationLifetime;->a:LBQ0;

    .line 7
    .line 8
    return-void
.end method

.method public static terminate(Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/ApplicationLifetime;->a:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljc;

    .line 21
    .line 22
    check-cast v1, Lcw;

    .line 23
    .line 24
    iput-boolean p0, v1, Lcw;->n:Z

    .line 25
    .line 26
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->b()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget v4, v1, Lcw;->o:I

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v1, Lcw;->o:I

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, v1, Lcw;->k:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v1, v1, Lcw;->l:Lbw;

    .line 62
    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
