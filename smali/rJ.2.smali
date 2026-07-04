.class public final synthetic LrJ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LsJ;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LsJ;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrJ;->k:LsJ;

    .line 5
    .line 6
    iput-object p2, p0, LrJ;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LrJ;->k:LsJ;

    .line 4
    .line 5
    iget-object v1, v0, LsJ;->e:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v0, LsJ;->b:LOY;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, v0, LsJ;->e:Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, LrJ;->l:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method
