.class public final LSy1;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:LWy1;


# direct methods
.method public constructor <init>(LWy1;Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSy1;->n:LWy1;

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
.method public final P0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LSy1;->n:LWy1;

    .line 2
    .line 3
    invoke-virtual {p1}, LWy1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSy1;->n:LWy1;

    .line 2
    .line 3
    iput-object p1, v0, LWy1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-virtual {v0}, LWy1;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, v0, LWy1;->I:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LWy1;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LSy1;->n:LWy1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, LWy1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object p1, p0, LSy1;->n:LWy1;

    .line 2
    .line 3
    invoke-virtual {p1}, LWy1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, LWy1;->I:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LWy1;->m()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v0, p1, LWy1;->I:Z

    .line 17
    .line 18
    return-void
.end method

.method public final p0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    iget-object p1, p0, LSy1;->n:LWy1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LWy1;->B:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, LWy1;->I:Z

    .line 8
    .line 9
    return-void
.end method

.method public final r0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LSy1;->n:LWy1;

    .line 2
    .line 3
    invoke-virtual {p1}, LWy1;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
