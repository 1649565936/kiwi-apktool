.class public final synthetic LxX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LzX;


# direct methods
.method public synthetic constructor <init>(LzX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxX;->k:LzX;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LxX;->k:LzX;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Omnibox.EditUrlSuggestion.Share"

    .line 7
    .line 8
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LzX;->i:LvB1;

    .line 12
    .line 13
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/chromium/chrome/browser/tab/Tab;

    .line 32
    .line 33
    invoke-interface {v3}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "HasOccurred"

    .line 38
    .line 39
    invoke-static {v3, v1, v4}, LJ/N;->M$ejnyHh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v0, LzX;->g:LNf;

    .line 43
    .line 44
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/a;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/chromium/chrome/browser/omnibox/a;->s:Lorg/chromium/chrome/browser/omnibox/f;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v1, v4, v3, v5}, Lorg/chromium/chrome/browser/omnibox/f;->M(Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LzX;->h:LvB1;

    .line 56
    .line 57
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LXp1;

    .line 62
    .line 63
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {v0, v2, v1, v5}, LXp1;->d(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
