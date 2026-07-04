.class public abstract LOq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v4, "name_sleep_segment_request"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    const-string v5, "support_context_feature_id"

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    const-string v6, "get_current_location"

    .line 27
    .line 28
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    const-string v7, "get_last_activity_feature_id"

    .line 34
    .line 35
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, v1, v4, v5, v6}, [Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LOq2;->a:[Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    return-void
.end method
