.class public final synthetic LwF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LzF;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LzF;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwF;->k:LzF;

    .line 5
    .line 6
    iput-object p2, p0, LwF;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LwF;->k:LzF;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LwF;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, LzF;->b:LwQ0;

    .line 18
    .line 19
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/chromium/chrome/browser/tab/Tab;

    .line 30
    .line 31
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    const-string v1, "ContextualPageActions"

    .line 42
    .line 43
    invoke-static {v1}, LSv;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "enable_ui"

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v1, v2, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, p1}, LzF;->c(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
