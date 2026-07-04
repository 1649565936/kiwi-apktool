.class public Lcv;
.super LBw1;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Chrome.Privacy.UsageAndCrashReportingPermittedByPolicy"

    .line 2
    .line 3
    const-string v1, "Chrome.Privacy.UsageAndCrashReportingPermittedByUser"

    .line 4
    .line 5
    const-string v2, "first_run_tos_accepted"

    .line 6
    .line 7
    const-string v3, "first_run_flow"

    .line 8
    .line 9
    const-string v4, "lightweight_first_run_flow"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcv;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
