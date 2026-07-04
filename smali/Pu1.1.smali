.class public final LPu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LNS0;


# instance fields
.field public final k:LHq;

.field public final l:LOS0;

.field public final m:J

.field public final n:LYu0;

.field public o:Lu51;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(La70;LOS0;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LHq;

    invoke-direct {v0}, LHq;-><init>()V

    iput-object v0, p0, LPu1;->k:LHq;

    .line 3
    new-instance v0, LOS0;

    invoke-direct {v0}, LOS0;-><init>()V

    iput-object v0, p0, LPu1;->l:LOS0;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LPu1;->m:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LPu1;->n:LYu0;

    .line 6
    new-instance v0, Lu51;

    invoke-direct {v0, p1, p2}, Lu51;-><init>(La70;LOS0;)V

    iput-object v0, p0, LPu1;->o:Lu51;

    .line 7
    invoke-virtual {p0, p3, v0}, LPu1;->a(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Lu51;)V

    return-void
.end method

.method public constructor <init>(Lu51;Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;LYu0;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, LHq;

    invoke-direct {v0}, LHq;-><init>()V

    iput-object v0, p0, LPu1;->k:LHq;

    .line 10
    new-instance v0, LOS0;

    invoke-direct {v0}, LOS0;-><init>()V

    iput-object v0, p0, LPu1;->l:LOS0;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LPu1;->m:J

    .line 12
    iput-object p3, p0, LPu1;->n:LYu0;

    .line 13
    invoke-virtual {p0, p2, p1}, LPu1;->a(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Lu51;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;Lu51;)V
    .locals 2

    .line 1
    new-instance v0, LOu1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOu1;-><init>(LPu1;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LPu1;->k:LHq;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lu51;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, LPu1;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, LPu1;->l:LOS0;

    .line 29
    .line 30
    invoke-virtual {p2}, LOS0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    new-instance p2, LOu1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0}, LOu1;-><init>(LPu1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/enterprise/util/EnterpriseInfo;->a(Lorg/chromium/base/Callback;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final b(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LPu1;->k:LHq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHq;->b(Lorg/chromium/base/Callback;)LFq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LPu1;->l:LOS0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LOS0;->h(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LPu1;->p:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p1, p0, LPu1;->p:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, LJ/N;->MJs$aI$X()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LPu1;->p:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p1, p0, LPu1;->n:LYu0;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, LYu0;->a:Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;

    .line 28
    .line 29
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/firstrun/LightweightFirstRunActivity;->s0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string p1, "MobileFre.Lightweight.EnterprisePolicyCheckSpeed.SlowerThanInflation"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "MobileFre.Lightweight.EnterprisePolicyCheckSpeed.FasterThanInflation"

    .line 37
    .line 38
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, LPu1;->m:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1, p1}, LGc1;->n(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, LPu1;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, LPu1;->l:LOS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LPu1;->q:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    iget-object v4, p0, LPu1;->p:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    move v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_1
    iget-object v5, p0, LPu1;->q:Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v6, "cr_SkipTosPolicy"

    .line 41
    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-object v7, p0, LPu1;->p:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Supplier available, <TosDialogEnabled>="

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " <IsDeviceOwned>="

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LPu1;->p:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, LPu1;->q:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v2, v3

    .line 92
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    if-nez v4, :cond_6

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Supplier early out, <confirmedTosDialogEnabled>="

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " <confirmedDeviceNotOwned>="

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LOS0;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPu1;->l:LOS0;

    .line 2
    .line 3
    invoke-virtual {v0}, LOS0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic h(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LPu1;->b(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
