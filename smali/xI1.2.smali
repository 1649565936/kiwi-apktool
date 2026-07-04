.class public final LxI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LAI1;


# instance fields
.field public final synthetic a:LyI1;


# direct methods
.method public constructor <init>(LyI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxI1;->a:LyI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxI1;->a:LyI1;

    .line 2
    .line 3
    iget-boolean v1, v0, LyI1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LyI1;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, v0, LyI1;->n:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, LwI1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LwI1;-><init>(LxI1;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-static {v2, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p1}, LyI1;->X0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LxI1;->a:LyI1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-boolean v1, v0, LyI1;->l:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LyI1;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, LyI1;->W0()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
