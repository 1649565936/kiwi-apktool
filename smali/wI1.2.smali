.class public final synthetic LwI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LxI1;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LxI1;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwI1;->k:LxI1;

    .line 5
    .line 6
    iput-object p2, p0, LwI1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LwI1;->k:LxI1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LwI1;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, LxI1;->a:LyI1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->E:LBQ0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
