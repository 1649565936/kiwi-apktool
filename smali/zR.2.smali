.class public final LzR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Lxh0;

.field public b:Ljava/lang/String;

.field public final c:LyR;

.field public d:LHR;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyR;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LyR;-><init>(LzR;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LzR;->c:LyR;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LzR;->a:Lxh0;

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
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "cr_DWServiceBinder"

    .line 2
    .line 3
    invoke-virtual {p0}, LzR;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LzR;->d:LHR;

    .line 11
    .line 12
    iget-object v1, v1, LHR;->a:LIR;

    .line 13
    .line 14
    iget-object v1, v1, LIR;->j:LBR;

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, LzR;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "|webview"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, LzR;->a:Lxh0;

    .line 36
    .line 37
    check-cast v3, Lvh0;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2}, Lvh0;->Q(LBR;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v2, "registerCallback failed."

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    const-string v2, "registerCallback failed due to DeadObjectException."

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LzR;->c()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LzR;->a:Lxh0;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LzR;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LzR;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LzR;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "cr_DWServiceBinder"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, LzR;->d:LHR;

    .line 18
    .line 19
    iget-object v0, v0, LHR;->a:LIR;

    .line 20
    .line 21
    iget-object v0, v0, LIR;->j:LBR;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, LzR;->a:Lxh0;

    .line 24
    .line 25
    check-cast v2, Lvh0;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lvh0;->R(LBR;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "unregisterCallback failed."

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string v2, "unregisterCallback failed due to DeadObjectException."

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LzR;->c()V

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_1
    iget-object v0, p0, LzR;->c:LyR;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "unbindService failed : "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, LzR;->c()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "cr_DWServiceBinder"

    .line 2
    .line 3
    invoke-virtual {p0}, LzR;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, LzR;->a:Lxh0;

    .line 11
    .line 12
    invoke-static {p1, p2}, LxR;->b(Landroid/graphics/Rect;Landroid/view/View;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, Lvh0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lvh0;->m(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string p2, "updateEditableBounds failed."

    .line 24
    .line 25
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    const-string p2, "updateEditableBounds failed due to DeadObjectException."

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LzR;->c()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
