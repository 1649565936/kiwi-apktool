.class public final Lk32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LBo0;

.field public static final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LBo0;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 10
    .line 11
    const-string v2, "OmahaMinSdkVersionAndroid"

    .line 12
    .line 13
    const-string v3, "min_sdk_version"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LBo0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk32;->a:LBo0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lk32;->b:Z

    .line 22
    .line 23
    return-void
.end method
