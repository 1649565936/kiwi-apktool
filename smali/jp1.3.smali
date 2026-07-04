.class public final Ljp1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;


# static fields
.field public static o:Ljp1;


# instance fields
.field public final k:Lyh1;

.field public final l:Lorg/chromium/chrome/browser/profiles/Profile;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;Lyh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp1;->l:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ljp1;->m:Z

    .line 8
    .line 9
    iput-object p2, p0, Ljp1;->k:Lyh1;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljp1;->k:Lyh1;

    .line 2
    .line 3
    iget-object v1, v0, Lyh1;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Lyh1;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lyh1;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    :goto_0
    iput-object v2, v0, Lyh1;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-boolean v1, p0, Ljp1;->m:Z

    .line 19
    .line 20
    if-ne v1, p3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v1, Lip1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3}, Lip1;-><init>(Ljp1;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p3, v0, Lyh1;->b:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v3, v0, Lyh1;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v3, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lyh1;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    :goto_1
    iput-object v1, v0, Lyh1;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    add-long/2addr v1, p1

    .line 47
    iput-wide v1, v0, Lyh1;->d:J

    .line 48
    .line 49
    invoke-virtual {v0}, Lyh1;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ljp1;->k:Lyh1;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lyh1;->a()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, v1, Lyh1;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v1, Lyh1;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, Lyh1;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
