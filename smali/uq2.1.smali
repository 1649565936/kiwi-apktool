.class public final Luq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRq2;

    .line 2
    .line 3
    const-string v1, "SplitInstallInfoProvider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRq2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method
