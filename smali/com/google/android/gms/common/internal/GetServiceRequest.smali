.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final y:[Lcom/google/android/gms/common/api/Scope;

.field public static final z:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/os/IBinder;

.field public p:[Lcom/google/android/gms/common/api/Scope;

.field public q:Landroid/os/Bundle;

.field public r:Landroid/accounts/Account;

.field public s:[Lcom/google/android/gms/common/Feature;

.field public t:[Lcom/google/android/gms/common/Feature;

.field public final u:Z

.field public final v:I

.field public w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqp2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 10
    .line 11
    sput-object v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->z:[Lcom/google/android/gms/common/Feature;

    .line 16
    .line 17
    if-nez p9, :cond_2

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_3
    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    .line 26
    .line 27
    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    if-eqz p5, :cond_6

    .line 46
    .line 47
    sget p1, Ld1;->k:I

    .line 48
    .line 49
    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 50
    .line 51
    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    instance-of p4, p3, LUg0;

    .line 56
    .line 57
    if-eqz p4, :cond_5

    .line 58
    .line 59
    check-cast p3, LUg0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    new-instance p3, LUq2;

    .line 63
    .line 64
    invoke-direct {p3, p5, p1}, LIh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 70
    .line 71
    .line 72
    move-result-wide p4

    .line 73
    :try_start_0
    check-cast p3, LUq2;

    .line 74
    .line 75
    invoke-virtual {p3}, LIh2;->m()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p2, p1}, LIh2;->k(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p1, p2}, LGk2;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/accounts/Account;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_1
    const-string p1, "AccountAccessor"

    .line 101
    .line 102
    const-string p2, "Remote account accessor probably died"

    .line 103
    .line 104
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    invoke-static {p4, p5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    :goto_3
    const/4 p2, 0x0

    .line 116
    :goto_4
    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Landroid/accounts/Account;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Landroid/os/IBinder;

    .line 120
    .line 121
    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:Landroid/accounts/Account;

    .line 122
    .line 123
    :goto_5
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 124
    .line 125
    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/os/Bundle;

    .line 126
    .line 127
    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/Feature;

    .line 128
    .line 129
    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:[Lcom/google/android/gms/common/Feature;

    .line 130
    .line 131
    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:Z

    .line 132
    .line 133
    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:I

    .line 134
    .line 135
    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Z

    .line 136
    .line 137
    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:Ljava/lang/String;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqp2;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
