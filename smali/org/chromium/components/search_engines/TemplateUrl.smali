.class public Lorg/chromium/components/search_engines/TemplateUrl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(J)Lorg/chromium/components/search_engines/TemplateUrl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->M_Gh_h3K(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->M74Ymq6T(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->M35ewi23(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Lorg/chromium/components/search_engines/TemplateUrl;->a:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrl;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrl;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrl;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "TemplateURL -- keyword: %s, short name: %s, prepopulated: %b"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
