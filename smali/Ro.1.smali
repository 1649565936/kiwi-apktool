.class public final LRo;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:LVo;


# direct methods
.method public constructor <init>(LVo;Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRo;->n:LVo;

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
    .locals 3

    .line 1
    iget-object v0, p0, LRo;->n:LVo;

    .line 2
    .line 3
    iget-object v1, v0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iput-object p1, v0, LVo;->F:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    iget-object v2, v0, LVo;->l:Lqp;

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lqp;->s()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LVo;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, LyQ0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LVo;->k()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
