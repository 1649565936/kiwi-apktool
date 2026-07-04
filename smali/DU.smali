.class public abstract LDU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()LBU;
    .locals 3

    .line 1
    new-instance v0, LBU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    iput-boolean v1, v0, LBU;->d:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, v0, LBU;->c:Z

    .line 21
    .line 22
    iput-boolean v2, v0, LBU;->e:Z

    .line 23
    .line 24
    return-object v0
.end method
