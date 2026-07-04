.class public final Lqo2;
.super Lcd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "GoogleAuthServiceClientImpl disconnected with reason: "

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string v1, "GoogleAuthSvcClientImpl"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcd0;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const v0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LSp2;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LSp2;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LSp2;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LXh2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final x()[Lcom/google/android/gms/common/Feature;
    .locals 3

    .line 1
    sget-object v0, LDm2;->c:Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    sget-object v1, LDm2;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    sget-object v2, LDm2;->a:Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
