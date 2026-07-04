.class public Lorg/chromium/components/search_engines/TemplateUrlService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LBQ0;

.field public final b:LBQ0;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LBQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 10
    .line 11
    new-instance v0, LBQ0;

    .line 12
    .line 13
    invoke-direct {v0}, LBQ0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LBQ0;

    .line 17
    .line 18
    iput-wide p1, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static addTemplateUrlToList(Ljava/util/List;Lorg/chromium/components/search_engines/TemplateUrl;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(J)Lorg/chromium/components/search_engines/TemplateUrlService;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/components/search_engines/TemplateUrlService;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(LfO1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MsoVJOXN(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lorg/chromium/components/search_engines/TemplateUrl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LJ/N;->MxujzkW4(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrl;

    .line 16
    .line 17
    return-object v0
.end method

.method public final clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, [Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->Mweksmrf(JLjava/lang/Object;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MWMFuBEz(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LJ/N;->M4Z0aoFH(JLjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(LeO1;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LcO1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LcO1;-><init>(Lorg/chromium/components/search_engines/TemplateUrlService;LeO1;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final h(LfO1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LdO1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LdO1;-><init>(Lorg/chromium/components/search_engines/TemplateUrlService;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->g(LeO1;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LJ/N;->MVKcMDBb(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onTemplateURLServiceChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->b:LBQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, LAQ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LfO1;

    .line 21
    .line 22
    invoke-interface {v1}, LfO1;->W()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final templateUrlServiceLoaded()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/components/search_engines/TemplateUrlService;->a:LBQ0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    check-cast v1, LAQ0;

    .line 11
    .line 12
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LeO1;

    .line 23
    .line 24
    invoke-interface {v1}, LeO1;->s()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
