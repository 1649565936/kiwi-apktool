.class public final LxE0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LrC0;
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LBE0;


# direct methods
.method public synthetic constructor <init>(LBE0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxE0;->k:LBE0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LxE0;->k:LBE0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBE0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LBE0;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "Media.Session.Pause"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, LBE0;->d:LzE0;

    .line 27
    .line 28
    iget-object p1, p1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-wide v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LJ/N;->M5LC9gX$(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LxE0;->k:LBE0;

    .line 2
    .line 3
    iget-object v0, v0, LBE0;->d:LzE0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 9
    .line 10
    iget-wide v1, v0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MK7btVfc(JLjava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LxE0;->k:LBE0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBE0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-static {v1}, LBE0;->c(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "Media.Session.Stop"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, LBE0;->d:LzE0;

    .line 29
    .line 30
    iget-object v0, v0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v1, v0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LJ/N;->MW5s36cs(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LxE0;->k:LBE0;

    .line 8
    .line 9
    iget-object v0, v0, LBE0;->d:LzE0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 14
    .line 15
    iget-wide v1, v0, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v0, p1}, LJ/N;->MAqRqyJa(JLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LxE0;->k:LBE0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBE0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LBE0;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "Media.Session.Play"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, LGc1;->h(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, v0, LBE0;->d:LzE0;

    .line 27
    .line 28
    iget-object p1, p1, LzE0;->a:Lorg/chromium/content/browser/MediaSessionImpl;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-wide v0, p1, Lorg/chromium/content/browser/MediaSessionImpl;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LJ/N;->MlezJYnz(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 0

    .line 1
    iget-object p2, p0, LxE0;->k:LBE0;

    .line 2
    .line 3
    invoke-virtual {p2}, LBE0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, LBE0;->k:LpC0;

    .line 13
    .line 14
    const p3, 0x7f0900a3

    .line 15
    .line 16
    .line 17
    iput p3, p1, LpC0;->h:I

    .line 18
    .line 19
    invoke-virtual {p2}, LBE0;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, LBE0;->j(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
