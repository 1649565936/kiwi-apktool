.class public final Loc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->d:Lrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnc;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/chromium/base/ApplicationStatus;->d:Lrc;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
