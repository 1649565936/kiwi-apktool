.class public final LWq0;
.super LyI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic o:Lar0;


# direct methods
.method public constructor <init>(Lar0;LjI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWq0;->o:Lar0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LyI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 3

    .line 1
    iget p2, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->d:I

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, LWq0;->o:Lar0;

    .line 14
    .line 15
    iget-object v0, p2, Lar0;->r:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p2, Lar0;->s:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p2, Lar0;->r:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lar0;->r:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p2, p0, LWq0;->o:Lar0;

    .line 6
    .line 7
    iput-object p1, p2, Lar0;->t:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lar0;->b(Lar0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWq0;->o:Lar0;

    .line 2
    .line 3
    iget-object v1, v0, Lar0;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lar0;->b(Lar0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lar0;->t:Lorg/chromium/chrome/browser/tab/Tab;

    .line 23
    .line 24
    iget-object v1, v0, Lar0;->q:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lar0;->d(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k0(Lorg/chromium/chrome/browser/tab/Tab;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, LWq0;->o:Lar0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p1, Lar0;->t:Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    return-void
.end method

.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, LWq0;->o:Lar0;

    .line 7
    .line 8
    iget-object p2, p2, Lar0;->q:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LWq0;->o:Lar0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lar0;->a(Lar0;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
