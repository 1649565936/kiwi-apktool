.class public final LuX0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:J

.field public final synthetic i:LxX0;

.field public final synthetic j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;LxX0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuX0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 2
    .line 3
    iput-object p2, p0, LuX0;->i:LxX0;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, LuX0;->h:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LuX0;->i:LxX0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, LxX0;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v2, "cr_PartnerCustomize"

    .line 15
    .line 16
    const-string v3, "Fetching partner customizations failed"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v0, LxX0;->b:Z

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1, v0}, LxX0;->a(IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LuX0;->i:LxX0;

    .line 4
    .line 5
    iget-boolean p1, p1, LxX0;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, LxX0;->a(IZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LuX0;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LuX0;->i:LxX0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p1, LxX0;->d:Z

    .line 14
    .line 15
    iget-wide v3, p1, LxX0;->a:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v5, v3, v5

    .line 20
    .line 21
    const-string v6, "None"

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    sub-long v3, v0, v3

    .line 26
    .line 27
    const-string v5, "Android.PartnerCustomization.LoadDuration."

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3, v4, v5}, LGc1;->n(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LxX0;->e:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x5

    .line 50
    :cond_2
    :goto_0
    iget-boolean v3, p1, LxX0;->b:Z

    .line 51
    .line 52
    invoke-static {v2, v3}, LxX0;->a(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p1, LxX0;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-wide v4, p1, LxX0;->h:J

    .line 66
    .line 67
    sub-long/2addr v0, v4

    .line 68
    const-string p1, "Android.PartnerCustomization.DurationNeededForAsyncCompletion"

    .line 69
    .line 70
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "Android.PartnerCustomization.DurationNeededForAsyncCompletion."

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const-string p1, "Android.PartnerCustomization.DurationNeededForAsyncCompletionNotCached"

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Android.PartnerCustomization.DurationNeededForAsyncCompletionNotCached."

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, LuX0;->n()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LuX0;->j:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 4
    .line 5
    iput-object v0, v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, LuX0;->h:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-string v0, "Android.PartnerBrowserCustomizationInitDuration"

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, LGc1;->n(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, LuX0;->i:LxX0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sub-long/2addr v0, v4

    .line 54
    const-string v3, "Android.PartnerBrowserCustomizationInitDuration.WithCallbacks"

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LGc1;->n(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    sput-boolean v0, LxX0;->k:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LxX0;->c:Z

    .line 64
    .line 65
    invoke-virtual {v2}, LxX0;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
