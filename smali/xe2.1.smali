.class public final Lxe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Lxe2;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lxe2;
    .locals 1

    .line 1
    sget-object v0, Lxe2;->a:Lxe2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxe2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxe2;->a:Lxe2;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxe2;->a:Lxe2;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
