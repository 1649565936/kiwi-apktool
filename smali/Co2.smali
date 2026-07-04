.class public abstract LCo2;
.super Lsr2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LDj2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LCo2;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public abstract A()[B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lxr2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Lxr2;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LCo2;

    .line 13
    .line 14
    iget v1, v1, LCo2;->k:I

    .line 15
    .line 16
    iget v2, p0, LCo2;->k:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    check-cast p1, LCo2;

    .line 22
    .line 23
    invoke-virtual {p1}, LCo2;->A()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A(Lci0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    invoke-virtual {p0}, LCo2;->A()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v1, "GoogleCertificates"

    .line 49
    .line 50
    const-string v2, "Failed to get Google certificates from remote"

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LCo2;->k:I

    .line 2
    .line 3
    return v0
.end method
