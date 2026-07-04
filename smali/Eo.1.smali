.class public final LEo;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:LBr1;

.field public final k:Lorg/chromium/base/Callback;

.field public final l:I

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBr1;LFo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEo;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LEo;->j:LBr1;

    .line 7
    .line 8
    iput-object p3, p0, LEo;->k:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    iput-wide p4, p0, LEo;->i:J

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, LEo;->l:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LEo;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, LuU0;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LEo;->m:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, LEo;->j:LBr1;

    .line 24
    .line 25
    invoke-virtual {v3}, LBr1;->b()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, LBr1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v2, v4

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-long v2, v0, v2

    .line 46
    .line 47
    iget-wide v4, p0, LEo;->i:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v0

    .line 67
    const-string v0, "CustomTabs.Branding.BrandingCheckDuration"

    .line 68
    .line 69
    invoke-static {v3, v4, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LEo;->m:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "CustomTabs.Branding.IsPackageNameValid"

    .line 79
    .line 80
    invoke-static {v1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LEo;->n(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEo;->n(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, LEo;->l:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v2, p0, LEo;->k:Lorg/chromium/base/Callback;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LEo;->m:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, LEo;->j:LBr1;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, LAr1;

    .line 41
    .line 42
    iget-object v5, p0, LEo;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v2, v5, v0, v1}, LAr1;-><init>(LBr1;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const-string v0, "CustomTabs.Branding.BrandingDecision"

    .line 55
    .line 56
    invoke-static {p1, v3, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "CustomTabs.Branding.BrandingCheckCanceled"

    .line 60
    .line 61
    invoke-virtual {p0}, LLd;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
