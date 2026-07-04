.class public final LWN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:LWN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.chrome.beta"

    .line 2
    .line 3
    const-string v1, "com.chrome.dev"

    .line 4
    .line 5
    const-string v2, "com.android.chrome"

    .line 6
    .line 7
    const-string v3, "org.chromium.chrome"

    .line 8
    .line 9
    const-string v4, "com.chrome.canary"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LWN;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
