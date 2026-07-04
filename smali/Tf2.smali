.class public final LTf2;
.super Lig2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:LXf2;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(LXf2;LXf2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    iput-object p2, p0, LTf2;->b:LXf2;

    .line 2
    .line 3
    iput-object p3, p0, LTf2;->c:Lcom/google/android/gms/signin/internal/zak;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lig2;-><init>(Lhg2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LTf2;->b:LXf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LXf2;->n(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LTf2;->c:Lcom/google/android/gms/signin/internal/zak;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zak;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zak;->m:Lcom/google/android/gms/common/internal/zav;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "GACConnecting"

    .line 48
    .line 49
    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, LXf2;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v0, LXf2;->n:Z

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/gms/common/internal/zav;->l:Landroid/os/IBinder;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v3, Ld1;->k:I

    .line 66
    .line 67
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 68
    .line 69
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, LUg0;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v4, LUg0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v4, LUq2;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, LIh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    move-object v2, v4

    .line 86
    :goto_1
    iput-object v2, v0, LXf2;->o:LUg0;

    .line 87
    .line 88
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/zav;->n:Z

    .line 89
    .line 90
    iput-boolean v2, v0, LXf2;->p:Z

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zav;->o:Z

    .line 93
    .line 94
    iput-boolean v1, v0, LXf2;->q:Z

    .line 95
    .line 96
    invoke-virtual {v0}, LXf2;->m()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-boolean v1, v0, LXf2;->l:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, LXf2;->h()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LXf2;->m()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0, v2}, LXf2;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method
