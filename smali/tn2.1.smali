.class public final Ltn2;
.super LQr;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>(Lmd0;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltn2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ltn2;->q:Lcom/google/android/gms/cast/LaunchOptions;

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
    .locals 4

    .line 1
    check-cast p1, Lcl2;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ltn2;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltn2;->q:Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcl2;->M(LCj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcd0;->A()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LMl2;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcl2;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LCj2;->k()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lzl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, LCj2;->K(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x7e0

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcl2;->S(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    invoke-virtual {p0}, LPk2;->l()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
