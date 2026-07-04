.class public Lorg/chromium/url/Origin;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:S

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SZJJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 15
    iput-short p3, p0, Lorg/chromium/url/Origin;->c:S

    .line 16
    iput-boolean p4, p0, Lorg/chromium/url/Origin;->d:Z

    .line 17
    iput-wide p5, p0, Lorg/chromium/url/Origin;->e:J

    .line 18
    iput-wide p7, p0, Lorg/chromium/url/Origin;->f:J

    return-void
.end method

.method public constructor <init>(LmT0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LmT0;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, LmT0;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 4
    iget-short v0, p1, LmT0;->d:S

    iput-short v0, p0, Lorg/chromium/url/Origin;->c:S

    .line 5
    iget-object p1, p1, LmT0;->e:Lf02;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/url/Origin;->d:Z

    .line 7
    iget-wide v0, p1, Lf02;->b:J

    iput-wide v0, p0, Lorg/chromium/url/Origin;->e:J

    .line 8
    iget-wide v0, p1, Lf02;->c:J

    iput-wide v0, p0, Lorg/chromium/url/Origin;->f:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/chromium/url/Origin;->d:Z

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lorg/chromium/url/Origin;->e:J

    .line 11
    iput-wide v0, p0, Lorg/chromium/url/Origin;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final toNativeOrigin()J
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/url/Origin;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/url/Origin;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-short v2, p0, Lorg/chromium/url/Origin;->c:S

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/chromium/url/Origin;->d:Z

    .line 8
    .line 9
    iget-wide v4, p0, Lorg/chromium/url/Origin;->e:J

    .line 10
    .line 11
    iget-wide v6, p0, Lorg/chromium/url/Origin;->f:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, LJ/N;->MdLvmXEa(Ljava/lang/String;Ljava/lang/String;SZJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
