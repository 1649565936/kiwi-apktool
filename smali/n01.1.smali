.class public final Ln01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static e:Ln01;


# instance fields
.field public a:Lpi0;

.field public b:Lorg/chromium/components/payments/PaymentRequestUpdateEventListener;

.field public c:Landroid/content/pm/PackageInfo;

.field public d:LlU0;


# direct methods
.method public static a()Ln01;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ln01;->e:Ln01;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln01;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ln01;->e:Ln01;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Ln01;->e:Ln01;

    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lpi0;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    check-cast p1, Lni0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lni0;->m(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "cr_PaymentDetailsUpdate"

    .line 24
    .line 25
    const-string v0, "Error calling updateWith"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ln01;->d:LlU0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "cr_PaymentDetailsUpdate"

    .line 7
    .line 8
    const-string v3, "Caller\'s signature or package name does not match invoked app\'s."

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x40

    .line 31
    .line 32
    invoke-static {v0, p1}, LuU0;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Ln01;->c:Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 54
    .line 55
    iget-object v0, p0, Ln01;->c:Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_3
    return p1

    .line 69
    :cond_4
    :goto_1
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1
.end method
