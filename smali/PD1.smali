.class public final LPD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final l:LND1;

.field public m:J

.field public n:Lcp;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    new-instance v0, LND1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LND1;-><init>(LPD1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LPD1;->l:LND1;

    .line 12
    .line 13
    new-instance v0, LOD1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LOD1;-><init>(LPD1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->W(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, LPD1;->f()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, LPD1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LPD1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(ILorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LPD1;->a(Lorg/chromium/chrome/browser/tab/Tab;)LPD1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0, p2}, LPD1;->d(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LPD1;->n:Lcp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    return v0
.end method

.method public final d(IZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LPD1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v4, v1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-ne v4, v0, :cond_2

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    iget-wide v0, p0, LPD1;->m:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, LJ/N;->MnC9A38r(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LPD1;->m:J

    .line 29
    .line 30
    :cond_3
    iget-wide v0, p0, LPD1;->m:J

    .line 31
    .line 32
    iget-object v2, p0, LPD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 33
    .line 34
    iget-object v3, v2, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    invoke-static/range {v0 .. v6}, LJ/N;->MQyQC7UK(JLjava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-wide v0, p0, LPD1;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->M3JHMcaQ(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LPD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LPD1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0, v1, v0}, LPD1;->d(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LPD1;->n:Lcp;

    .line 2
    .line 3
    iget-object v1, p0, LPD1;->l:LND1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LPD1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 13
    .line 14
    invoke-interface {v2, v0}, LuE1;->e(Lorg/chromium/chrome/browser/tab/TabImpl;)Lcp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LPD1;->n:Lcp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
