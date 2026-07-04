.class public abstract LKN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;LtN1;)V
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
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, LtN1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LZ8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LtN1;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
