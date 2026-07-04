.class public final synthetic La8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Lxq1;

.field public final synthetic m:Lorg/chromium/chrome/browser/profiles/Profile;

.field public final synthetic n:Lgx;

.field public final synthetic o:LKv;


# direct methods
.method public synthetic constructor <init>(JLxq1;Lorg/chromium/chrome/browser/profiles/Profile;Lgx;Ly6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La8;->k:J

    .line 5
    .line 6
    iput-object p3, p0, La8;->l:Lxq1;

    .line 7
    .line 8
    iput-object p4, p0, La8;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    iput-object p5, p0, La8;->n:Lgx;

    .line 11
    .line 12
    iput-object p6, p0, La8;->o:LKv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, La8;->k:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-string v2, "Sharing.PreparePreviewFaviconDuration"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LGc1;->n(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La8;->l:Lxq1;

    .line 16
    .line 17
    iput-object p1, v0, Lxq1;->k:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p0, La8;->n:Lgx;

    .line 20
    .line 21
    iget-boolean p1, p1, Lgx;->a:Z

    .line 22
    .line 23
    iget-object v1, p0, La8;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 24
    .line 25
    iget-object v2, p0, La8;->o:LKv;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, v2}, Ldq1;->g(Lxq1;Lorg/chromium/chrome/browser/profiles/Profile;ZLKv;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
