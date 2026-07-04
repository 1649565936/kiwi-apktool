.class public final LQo0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LRo0;


# direct methods
.method public constructor <init>(LRo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQo0;->k:LRo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQo0;->k:LRo0;

    .line 4
    .line 5
    iget-object p2, p1, LRo0;->c:LVo0;

    .line 6
    .line 7
    iget-object p1, p1, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->x:LuE1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LuE1;->a(Lorg/chromium/chrome/browser/tab/TabImpl;)Lh10;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p2, LVo0;->c:Lh10;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQo0;->k:LRo0;

    .line 2
    .line 3
    iget-object v0, v0, LRo0;->c:LVo0;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LVo0;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQo0;->k:LRo0;

    .line 2
    .line 3
    iget-object p1, p1, LRo0;->c:LVo0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LVo0;->a(Lorg/chromium/content_public/browser/WebContents;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQo0;->k:LRo0;

    .line 2
    .line 3
    iget-object p1, p1, LRo0;->c:LVo0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p2, p1, LVo0;->a:LPo0;

    .line 14
    .line 15
    check-cast p2, LRo0;

    .line 16
    .line 17
    iget-object v0, p2, LRo0;->a:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 20
    .line 21
    iget-boolean v1, p1, LVo0;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lorg/chromium/content_public/browser/NavigationController;->u()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-boolean v1, p1, LVo0;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, LRo0;->a()Lud1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Lud1;->d:I

    .line 50
    .line 51
    invoke-virtual {p1}, LVo0;->c()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-le v1, p2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->b(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, LVo0;->d:Z

    .line 65
    .line 66
    iput-boolean p2, p1, LVo0;->e:Z

    .line 67
    .line 68
    :goto_2
    return-void
.end method
