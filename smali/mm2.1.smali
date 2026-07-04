.class public abstract Lmm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LWl2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LWl2;

    .line 2
    .line 3
    const-string v1, "CastDynamiteModule"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LWl2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmm2;->a:LWl2;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)LZn2;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LkX;->b:LTm2;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.cast.framework.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LkX;->c(Landroid/content/Context;LjX;Ljava/lang/String;)LkX;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LkX;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, LZn2;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, LZn2;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v1, LZn2;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LCj2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch LgX; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
