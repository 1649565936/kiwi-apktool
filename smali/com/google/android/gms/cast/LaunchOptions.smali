.class public Lcom/google/android/gms/cast/LaunchOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSi2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, LFl2;->a:Ljava/util/regex/Pattern;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x2d

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/cast/LaunchOptions;->k:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/LaunchOptions;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/LaunchOptions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->k:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/cast/LaunchOptions;->k:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/cast/LaunchOptions;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, LFl2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->l:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->l:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "LaunchOptions(relaunchIfRunning=%b, language=%s)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LSi1;->o(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/cast/LaunchOptions;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1, v0}, LSi1;->a(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/cast/LaunchOptions;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LSi1;->j(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, LSi1;->p(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
