.class public final Lxj2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfm2;


# instance fields
.field public final synthetic a:Lte1;


# direct methods
.method public constructor <init>(Lte1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj2;->a:Lte1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lxj2;->a:Lte1;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x837

    .line 7
    .line 8
    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lyj2;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lyj2;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string p2, "RemoteMediaClient"

    .line 25
    .line 26
    const-string v0, "Result already set when calling onRequestReplaced"

    .line 27
    .line 28
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(JILorg/json/JSONObject;)V
    .locals 1

    .line 1
    instance-of p1, p4, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lxj2;->a:Lte1;

    .line 4
    .line 5
    new-instance p2, Lue1;

    .line 6
    .line 7
    new-instance p4, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p4}, Lue1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lsh1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string p2, "RemoteMediaClient"

    .line 22
    .line 23
    const-string p3, "Result already set when calling onRequestCompleted"

    .line 24
    .line 25
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
