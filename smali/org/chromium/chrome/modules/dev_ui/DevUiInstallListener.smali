.class public Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzn0;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MaWzS2R6(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNativeDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/modules/dev_ui/DevUiInstallListener;->a:J

    .line 4
    .line 5
    return-void
.end method
