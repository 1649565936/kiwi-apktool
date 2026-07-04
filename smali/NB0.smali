.class public final LNB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVB0;

.field public final synthetic l:J

.field public final synthetic m:LOB0;


# direct methods
.method public constructor <init>(LOB0;LVB0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNB0;->m:LOB0;

    .line 5
    .line 6
    iput-object p2, p0, LNB0;->k:LVB0;

    .line 7
    .line 8
    iput-wide p3, p0, LNB0;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LNB0;->k:LVB0;

    .line 2
    .line 3
    invoke-virtual {v0}, LVB0;->b()V

    .line 4
    .line 5
    .line 6
    iget-wide v5, p0, LNB0;->l:J

    .line 7
    .line 8
    iget-object v1, p0, LNB0;->m:LOB0;

    .line 9
    .line 10
    iget-object v3, v1, LOB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 11
    .line 12
    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, v3, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 21
    .line 22
    iget-object v4, v0, LVB0;->a:[B

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, LJ/N;->MFLUFEZc(JLjava/lang/Object;[BJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
