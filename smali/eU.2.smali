.class public final LeU;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LeU;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LeU;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LeU;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LeU;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LeU;->l:J

    .line 10
    .line 11
    iput-object p7, p0, LeU;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LeU;->n:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p9, p0, LeU;->o:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p10, p0, LeU;->p:J

    .line 18
    .line 19
    invoke-direct {p0}, LLd;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LeU;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LeU;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LeU;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LeU;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LeU;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v6, p0, LeU;->l:J

    .line 24
    .line 25
    iget-object v8, p0, LeU;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, p0, LeU;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, p0, LeU;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v2 .. v10}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LeU;->p:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LJ/N;->Mct0JWyi(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
