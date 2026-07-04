.class public final LKJ;
.super LTJ;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LLJ;


# direct methods
.method public constructor <init>(LLJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKJ;->a:LLJ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LKJ;->a:LLJ;

    .line 2
    .line 3
    iget-object v1, v0, LLJ;->s:LJJ;

    .line 4
    .line 5
    invoke-virtual {p0}, LKJ;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, LyQ0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, LLJ;->w:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, LLJ;->a(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LKJ;->a:LLJ;

    .line 2
    .line 3
    iget-object p1, p1, LLJ;->s:LJJ;

    .line 4
    .line 5
    invoke-virtual {p0}, LKJ;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LKJ;->a:LLJ;

    .line 2
    .line 3
    iget-object p1, p1, LLJ;->s:LJJ;

    .line 4
    .line 5
    invoke-virtual {p0}, LKJ;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKJ;->a:LLJ;

    .line 2
    .line 3
    iget-object v1, v0, LLJ;->l:LUJ;

    .line 4
    .line 5
    iget-object v1, v1, LUJ;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LLJ;->p:Lyv;

    .line 10
    .line 11
    iget-boolean v0, v0, Lyv;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
