.class public final LiE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiF;


# instance fields
.field public final a:LiF;

.field public final b:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public constructor <init>(LiF;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiE1;->a:LiF;

    .line 5
    .line 6
    check-cast p2, Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 7
    .line 8
    iput-object p2, p0, LiE1;->b:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LiE1;->a:LiF;

    .line 2
    .line 3
    invoke-interface {v0}, LiF;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LiE1;->a:LiF;

    .line 2
    .line 3
    invoke-interface {v0}, LiF;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LiE1;->b:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->S()LAQ0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LOY;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LOY;->n0(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LiE1;->a:LiF;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LiF;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LiE1;->a:LiF;

    .line 2
    .line 3
    invoke-interface {v0}, LiF;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LiE1;->a:LiF;

    .line 2
    .line 3
    invoke-interface {v0}, LiF;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isIncognito()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiE1;->a:LiF;

    .line 2
    .line 3
    invoke-interface {v0}, LiF;->isIncognito()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
