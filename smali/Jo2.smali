.class public final LJo2;
.super LQr;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmd0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJo2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, LJo2;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LPk2;-><init>(Lmd0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(LQ8;)V
    .locals 5

    .line 1
    check-cast p1, Lcl2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LJo2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LJo2;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcl2;->M(LCj;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/cast/zzah;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/cast/zzah;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcd0;->A()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LMl2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcl2;->Q()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LCj2;->k()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-virtual {v3, v0, p1}, LCj2;->K(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v0, 0x7e0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcl2;->S(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p0}, LPk2;->l()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
