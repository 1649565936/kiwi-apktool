.class public final LPg2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic l:LQg2;


# direct methods
.method public constructor <init>(LQg2;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPg2;->l:LQg2;

    .line 5
    .line 6
    iput-object p2, p0, LPg2;->k:Lcom/google/android/gms/signin/internal/zak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LPg2;->k:Lcom/google/android/gms/signin/internal/zak;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LPg2;->l:LQg2;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->m:Lcom/google/android/gms/common/internal/zav;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->X()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "SignInCoordinator"

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LQg2;->q:Lvg2;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lvg2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LQg2;->p:Lah2;

    .line 49
    .line 50
    invoke-interface {v0}, LQ8;->p()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    iget-object v1, v3, LQg2;->q:Lvg2;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->l:Landroid/os/IBinder;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget v2, Ld1;->k:I

    .line 63
    .line 64
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 65
    .line 66
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, LUg0;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    check-cast v4, LUg0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v4, LUq2;

    .line 78
    .line 79
    invoke-direct {v4, v0, v2}, LIh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v0, v4

    .line 83
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v2, v3, LQg2;->n:Ljava/util/Set;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iput-object v0, v1, Lvg2;->c:LUg0;

    .line 94
    .line 95
    iput-object v2, v1, Lvg2;->d:Ljava/util/Set;

    .line 96
    .line 97
    iget-boolean v4, v1, Lvg2;->e:Z

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    iget-object v1, v1, Lvg2;->a:LQ8;

    .line 102
    .line 103
    invoke-interface {v1, v0, v2}, LQ8;->u(LUg0;Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "GoogleApiManager"

    .line 113
    .line 114
    const-string v4, "Received null response from onSignInSuccess"

    .line 115
    .line 116
    invoke-static {v2, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lvg2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, v3, LQg2;->q:Lvg2;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lvg2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    iget-object v0, v3, LQg2;->p:Lah2;

    .line 135
    .line 136
    invoke-interface {v0}, LQ8;->p()V

    .line 137
    .line 138
    .line 139
    :goto_4
    return-void
.end method
