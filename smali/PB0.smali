.class public final LPB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVB0;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:LQB0;


# direct methods
.method public constructor <init>(LQB0;LVB0;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPB0;->o:LQB0;

    .line 5
    .line 6
    iput-object p2, p0, LPB0;->k:LVB0;

    .line 7
    .line 8
    iput-boolean p3, p0, LPB0;->l:Z

    .line 9
    .line 10
    iput-object p4, p0, LPB0;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, LPB0;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LPB0;->k:LVB0;

    .line 2
    .line 3
    invoke-virtual {v0}, LVB0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LPB0;->o:LQB0;

    .line 7
    .line 8
    iget-object v4, v1, LQB0;->a:Lorg/chromium/media/MediaDrmBridge;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LPB0;->m:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/media/MediaDrm$KeyStatus;

    .line 32
    .line 33
    new-instance v5, Lorg/chromium/media/MediaDrmBridge$KeyStatus;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/media/MediaDrm$KeyStatus;->getKeyId()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v5, v6, v3}, Lorg/chromium/media/MediaDrmBridge$KeyStatus;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v1, Lorg/chromium/media/MediaDrmBridge;->l:Ljava/util/UUID;

    .line 55
    .line 56
    iget-boolean v7, p0, LPB0;->l:Z

    .line 57
    .line 58
    iget-boolean v8, p0, LPB0;->n:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Lorg/chromium/media/MediaDrmBridge;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-wide v2, v4, Lorg/chromium/media/MediaDrmBridge;->c:J

    .line 67
    .line 68
    iget-object v5, v0, LVB0;->a:[B

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, LJ/N;->Mk8V79M2(JLjava/lang/Object;[B[Ljava/lang/Object;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
