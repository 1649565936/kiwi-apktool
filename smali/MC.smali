.class public final synthetic LMC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LRC;


# direct methods
.method public synthetic constructor <init>(LRC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMC;->k:LRC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LMC;->k:LRC;

    .line 4
    .line 5
    iget v1, v0, LRC;->p:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "sendHttpProbe returned with result="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, " and mConnectivityCheckingStage="

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "cr_OfflineIndicator"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget v1, v0, LRC;->p:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x6

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    const-string v1, "ConnectivityDetector.DefaultHttpProbeResult.OfflineDetector"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5, v4, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "ConnectivityDetector.FallbackHttpProbeResult.OfflineDetector"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5, v4, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget v1, v0, LRC;->m:I

    .line 60
    .line 61
    if-ne v1, v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v1, v0, LRC;->n:I

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "updateConnectionStatePerProbeResult result="

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq p1, v3, :cond_2

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    if-eq p1, v4, :cond_3

    .line 95
    .line 96
    if-eq p1, v3, :cond_3

    .line 97
    .line 98
    if-eq p1, v2, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v1, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v1, v3

    .line 104
    :goto_1
    invoke-virtual {v0, v1}, LRC;->f(I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "ConnectivityDetector.ConnectionState.OfflineDetector"

    .line 108
    .line 109
    iget v1, v0, LRC;->n:I

    .line 110
    .line 111
    invoke-static {v1, v2, p1}, LGc1;->h(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LRC;->d()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method
