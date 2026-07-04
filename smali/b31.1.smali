.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Ljava/lang/Class;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lb31;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    iput-object p3, p0, Lb31;->m:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lb31;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld31;

    .line 2
    .line 3
    iget-object v0, p0, Lb31;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    iget-object v1, p0, Lb31;->m:Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v2, p0, Lb31;->n:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ld31;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance p1, La31;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {p1, v0, v1, v2, v3}, La31;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lb31;->k:Lorg/chromium/base/Callback;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1, v2, v0, p1}, Ld31;->h(Ljava/lang/Class;Ljava/lang/String;Lorg/chromium/chrome/browser/tab/Tab;Ld31;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
