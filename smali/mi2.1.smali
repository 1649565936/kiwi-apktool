.class public abstract Lmi2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    const-string v4, "sms_code_browser"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmi2;->a:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    const-string v3, "sms_retrieve"

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    const-string v4, "user_consent"

    .line 31
    .line 32
    const-wide/16 v5, 0x3

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lmi2;->b:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmi2;->c:[Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    return-void
.end method
