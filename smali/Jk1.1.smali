.class public final LJk1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final k:LwQ0;

.field public final l:LLk1;

.field public m:Lorg/chromium/chrome/browser/tab/Tab;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Le4;)V
    .locals 1

    .line 1
    new-instance v0, LLk1;

    .line 2
    .line 3
    invoke-direct {v0}, LLk1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJk1;->k:LwQ0;

    .line 10
    .line 11
    iput-object v0, p0, LJk1;->l:LLk1;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJk1;->n:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJk1;->l:LLk1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LKk1;->a(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, LKk1;->b(Landroid/view/View;LIk1;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LJk1;->n:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->C()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LJk1;->n:Landroid/view/View;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, LLk1;->a:LIk1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    :cond_2
    invoke-static {p1, v1}, LKk1;->a(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LKk1;->b(Landroid/view/View;LIk1;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LJk1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LJk1;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    iget-object v0, p0, LJk1;->l:LLk1;

    .line 13
    .line 14
    iget-object v0, v0, LLk1;->a:LIk1;

    .line 15
    .line 16
    iget-object v0, v0, LIk1;->a:LFk1;

    .line 17
    .line 18
    iput-object p1, v0, LFk1;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LJk1;->l0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
