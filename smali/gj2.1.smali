.class public final Lgj2;
.super LFq2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final i:Lcom/google/android/gms/internal/vision/zzam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzam;)V
    .locals 2

    .line 1
    const-string v0, "TextNativeHandle"

    .line 2
    .line 3
    const-string v1, "ocr"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LFq2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgj2;->i:Lcom/google/android/gms/internal/vision/zzam;

    .line 9
    .line 10
    invoke-virtual {p0}, LFq2;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LkX;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LkX;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lvi2;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lvi2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lvi2;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, LGj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LGj2;->k()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v1, Lnl2;->a:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lgj2;->i:Lcom/google/android/gms/internal/vision/zzam;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lnl2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {v2, p1, p2}, LGj2;->m(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    .line 65
    .line 66
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lni2;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Lni2;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v1, Lni2;

    .line 79
    .line 80
    invoke-direct {v1, p2, v0}, LGj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LFq2;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lni2;

    .line 6
    .line 7
    invoke-virtual {v0}, LGj2;->k()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, LGj2;->A(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
