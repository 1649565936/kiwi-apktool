.class public abstract LDi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LDi2;->a:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    return-void
.end method
