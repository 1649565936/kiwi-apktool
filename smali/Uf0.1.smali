.class public final LUf0;
.super LFM;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final c:Lorg/chromium/url/GURL;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:[J

.field public i:Ljava/lang/Long;

.field public j:LTf0;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;J[JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFM;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUf0;->c:Lorg/chromium/url/GURL;

    .line 5
    .line 6
    iput-object p2, p0, LUf0;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f140284

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    :goto_0
    iput-object p3, p0, LUf0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p4, p0, LUf0;->g:J

    .line 33
    .line 34
    array-length p1, p6

    .line 35
    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LUf0;->h:[J

    .line 40
    .line 41
    iput-boolean p7, p0, LUf0;->f:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LUf0;->i:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUf0;->c:Lorg/chromium/url/GURL;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LUf0;->i:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    shl-long/2addr v0, v2

    .line 25
    iget-wide v2, p0, LUf0;->g:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LUf0;->i:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LUf0;->i:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LUf0;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
