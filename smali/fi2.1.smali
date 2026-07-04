.class public final Lfi2;
.super Lgd0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final i:LT8;

.field public static final j:LZx0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LWq2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LT8;

    .line 12
    .line 13
    const-string v3, "GoogleAuthService.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, LT8;-><init>(Ljava/lang/String;LN8;LR8;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lfi2;->i:LT8;

    .line 19
    .line 20
    const-string v0, "GoogleAuthServiceClient"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LZx0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LZx0;-><init>([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lfi2;->j:LZx0;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;LtN1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LtN1;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, LZ8;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, LtN1;->c(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lfi2;->j:LZx0;

    .line 27
    .line 28
    const-string p2, "The task is already complete."

    .line 29
    .line 30
    invoke-virtual {p1, p2, p0}, LZx0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
