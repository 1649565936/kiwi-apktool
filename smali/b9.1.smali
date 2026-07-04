.class public abstract Lb9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)LZ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->n:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkg1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, LZ8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LZ8;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
