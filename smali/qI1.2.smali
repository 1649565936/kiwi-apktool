.class public final LqI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:LrI1;


# direct methods
.method public constructor <init>(LrI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqI1;->k:LrI1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LqI1;->k:LrI1;

    .line 2
    .line 3
    iget-object v1, v0, LrI1;->q:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LrI1;->n(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LqI1;->k:LrI1;

    .line 2
    .line 3
    iget-object v1, v0, LrI1;->q:LhI1;

    .line 4
    .line 5
    check-cast v1, LjI1;

    .line 6
    .line 7
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LrI1;->q:LhI1;

    .line 15
    .line 16
    check-cast v1, LjI1;

    .line 17
    .line 18
    invoke-virtual {v1}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, LrI1;->n(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LqI1;->k:LrI1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LrI1;->n(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
