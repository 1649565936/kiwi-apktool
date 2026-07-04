.class public final LOF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSt0;


# instance fields
.field public final synthetic k:LTF1;


# direct methods
.method public constructor <init>(LTF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOF1;->k:LTF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iget-object v0, p0, LOF1;->k:LTF1;

    .line 10
    .line 11
    iput-boolean p1, v0, LTF1;->E:Z

    .line 12
    .line 13
    iget-object p1, v0, LTF1;->o:LhI1;

    .line 14
    .line 15
    check-cast p1, LjI1;

    .line 16
    .line 17
    invoke-virtual {p1}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p1}, LTF1;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iget-object v0, p0, LOF1;->k:LTF1;

    .line 10
    .line 11
    iput-boolean p1, v0, LTF1;->E:Z

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    invoke-virtual {v0, p1}, LTF1;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
