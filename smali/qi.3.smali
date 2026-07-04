.class public final Lqi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LCN1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LBN1;)V
    .locals 1

    .line 1
    invoke-static {}, Lwi;->d()Lwi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LBN1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqi;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Android.BackgroundTaskScheduler.TaskCreated.WithExpiration"

    .line 17
    .line 18
    invoke-static {v0}, Loi;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p1}, Lwi;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Android.BackgroundTaskScheduler.TaskCreated.WithoutExpiration"

    .line 27
    .line 28
    invoke-static {v0}, Loi;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p1}, Lwi;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final b(LBN1;)V
    .locals 1

    .line 1
    invoke-static {}, Lwi;->d()Lwi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LBN1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lqi;->a:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Android.BackgroundTaskScheduler.TaskCreated.WithExpiration"

    .line 17
    .line 18
    invoke-static {v0}, Loi;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p1}, Lwi;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Android.BackgroundTaskScheduler.TaskCreated.WithoutExpiration"

    .line 27
    .line 28
    invoke-static {v0}, Loi;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p1}, Lwi;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
