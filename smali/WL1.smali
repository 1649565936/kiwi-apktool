.class public final LWL1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# static fields
.field public static o:J


# instance fields
.field public k:I

.field public l:J

.field public m:J

.field public n:I


# virtual methods
.method public final I0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 6

    .line 1
    iget-wide v0, p0, LWL1;->m:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, LWL1;->l:J

    .line 10
    .line 11
    cmp-long p1, v4, v0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p1, "Tab.PerceivedRestoreTime"

    .line 18
    .line 19
    long-to-int p2, v2

    .line 20
    invoke-static {p2, p1}, LGc1;->e(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-wide v2, p0, LWL1;->m:J

    .line 24
    .line 25
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 4

    .line 1
    iget-wide p1, p0, LWL1;->m:J

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, LWL1;->l:J

    .line 10
    .line 11
    cmp-long p1, v2, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v2, p0, LWL1;->l:J

    .line 20
    .line 21
    sub-long/2addr p1, v2

    .line 22
    const-string v2, "Tab.PerceivedRestoreTime"

    .line 23
    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1, v2}, LGc1;->e(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-wide v0, p0, LWL1;->m:J

    .line 29
    .line 30
    return-void
.end method

.method public final M0()V
    .locals 2

    .line 1
    iget v0, p0, LWL1;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LWL1;->k:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p0, LWL1;->k:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LWL1;->m:J

    .line 6
    .line 7
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

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
    iget-wide v2, p0, LWL1;->l:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-ne p2, v6, :cond_0

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-string p1, "Tab.SwitchedToForegroundAge"

    .line 26
    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2, p1}, LGc1;->e(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-wide v2, LWL1;->o:J

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    add-long/2addr v2, v7

    .line 36
    sput-wide v2, LWL1;->o:J

    .line 37
    .line 38
    cmp-long p1, v2, v7

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v2

    .line 47
    :goto_0
    iget v7, p0, LWL1;->k:I

    .line 48
    .line 49
    if-ne v7, v6, :cond_2

    .line 50
    .line 51
    iget-wide v8, p0, LWL1;->l:J

    .line 52
    .line 53
    cmp-long v8, v8, v4

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    move v8, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    iget-wide v9, p0, LWL1;->m:J

    .line 61
    .line 62
    cmp-long v9, v9, v4

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-wide v8, p0, LWL1;->l:J

    .line 70
    .line 71
    cmp-long v2, v8, v4

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x2

    .line 80
    if-ne v7, p1, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    if-ne v7, v6, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v2, v3

    .line 90
    :goto_2
    if-ne p2, v6, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x9

    .line 93
    .line 94
    const-string p2, "Tab.StatusWhenSwitchedBackToForeground"

    .line 95
    .line 96
    invoke-static {v2, p1, p2}, LGc1;->h(IILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iput-wide v0, p0, LWL1;->l:J

    .line 100
    .line 101
    invoke-virtual {p0, v3}, LWL1;->W0(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final W0(I)V
    .locals 1

    .line 1
    iget v0, p0, LWL1;->n:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    iput p1, p0, LWL1;->n:I

    .line 10
    .line 11
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LWL1;->m:J

    .line 4
    .line 5
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LWL1;->W0(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, LWL1;->W0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
