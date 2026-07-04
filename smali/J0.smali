.class public final LJ0;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:LK0;


# direct methods
.method public constructor <init>(LK0;Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0;->n:LK0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Ld4;-><init>(Le4;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0;->n:LK0;

    .line 2
    .line 3
    iget-object v1, v0, LK0;->m:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, LK0;->l(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_1
    check-cast p1, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 15
    .line 16
    iput-object p1, v0, LK0;->m:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, v0, LK0;->l:LGI1;

    .line 21
    .line 22
    invoke-virtual {p1}, LGI1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object p1, p1, LGI1;->b:LfS1;

    .line 27
    .line 28
    invoke-virtual {p1}, LfS1;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, LK0;->l(ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LJ0;->n:LK0;

    .line 2
    .line 3
    iget-object v0, p1, LK0;->l:LGI1;

    .line 4
    .line 5
    invoke-virtual {v0}, LGI1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LK0;->l:LGI1;

    .line 10
    .line 11
    iget-object v1, v1, LGI1;->b:LfS1;

    .line 12
    .line 13
    invoke-virtual {v1}, LfS1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, LK0;->l(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
