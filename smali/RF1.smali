.class public final LRF1;
.super LKY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LTF1;


# direct methods
.method public constructor <init>(LTF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRF1;->a:LTF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LRF1;->a:LTF1;

    .line 2
    .line 3
    iget-boolean v0, p2, LTF1;->D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LTF1;->o:LhI1;

    .line 8
    .line 9
    check-cast v0, LjI1;

    .line 10
    .line 11
    invoke-virtual {v0}, LjI1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, LTF1;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
