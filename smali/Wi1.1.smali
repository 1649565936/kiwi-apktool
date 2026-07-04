.class public final LWi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LnO;


# instance fields
.field public a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

.field public b:Lkj1;

.field public c:Lgj1;


# virtual methods
.method public final a(LPu0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LPu0;->r0()LRu0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, LRu0;->b(LOu0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LWi1;->c:Lgj1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lgj1;->j(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lgj1;->u:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lgj1;->s:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p1, Lgj1;->u:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object v1, p1, Lgj1;->v:Ljava/lang/Runnable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lgj1;->s:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p1, Lgj1;->v:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-static {}, LpZ0;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v1, LnY0;->a:LrY0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, LrY0;->a:Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;

    .line 44
    .line 45
    iget-wide v2, v2, Lorg/chromium/chrome/browser/password_check/PasswordCheckBridge;->a:J

    .line 46
    .line 47
    invoke-static {v2, v3}, LJ/N;->MbiHHiCX(J)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LrY0;->b:LBQ0;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v0, p1, Lgj1;->l:Lkj1;

    .line 56
    .line 57
    iput-object v0, p1, Lgj1;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 58
    .line 59
    iput-object v0, p1, Lgj1;->s:Landroid/os/Handler;

    .line 60
    .line 61
    iput-object v0, p0, LWi1;->a:Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;

    .line 62
    .line 63
    iput-object v0, p0, LWi1;->b:Lkj1;

    .line 64
    .line 65
    iput-object v0, p0, LWi1;->c:Lgj1;

    .line 66
    .line 67
    return-void
.end method
