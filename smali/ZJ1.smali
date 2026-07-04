.class public final LZJ1;
.super LnM1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final l:LBQ0;

.field public final m:Lorg/chromium/chrome/browser/tab/Tab;

.field public final n:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

.field public final o:LXJ1;

.field public p:I

.field public q:LYJ1;

.field public r:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LnM1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

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
    iput-object v0, p0, LZJ1;->l:LBQ0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LZJ1;->p:I

    .line 13
    .line 14
    iput-object p1, p0, LZJ1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, v1, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1}, LZJ1;->e(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 44
    invoke-virtual {p0, p2}, LZJ1;->e(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    new-instance p2, LWJ1;

    .line 48
    .line 49
    invoke-direct {p2, p0}, LWJ1;-><init>(LZJ1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LXJ1;

    .line 56
    .line 57
    invoke-direct {p2, p0}, LXJ1;-><init>(LZJ1;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LZJ1;->o:LXJ1;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LZJ1;->n:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Lorg/chromium/chrome/browser/tab/Tab;)LZJ1;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, LZJ1;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LZJ1;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    iget-object p1, p0, LZJ1;->q:LYJ1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LNa2;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LZJ1;->q:LYJ1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LZJ1;->n:Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 4
    .line 5
    iget-object v1, p0, LZJ1;->o:LXJ1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    new-instance v0, LYJ1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYJ1;-><init>(LZJ1;Lorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LZJ1;->q:LYJ1;

    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LZJ1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, LZJ1;->p:I

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput p1, p0, LZJ1;->p:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    iput-boolean v3, v2, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->G:Z

    .line 33
    .line 34
    :cond_3
    iget-object v2, p0, LZJ1;->l:LBQ0;

    .line 35
    .line 36
    invoke-virtual {v2}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_4
    :goto_0
    move-object v3, v2

    .line 41
    check-cast v3, LAQ0;

    .line 42
    .line 43
    invoke-virtual {v3}, LAQ0;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, LAQ0;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LTI1;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    iget-object v3, v3, LTI1;->a:LjJ1;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LjJ1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LjJ1;->r()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method
