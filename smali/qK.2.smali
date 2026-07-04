.class public final LqK;
.super LcK1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic r:LtK;


# direct methods
.method public constructor <init>(LtK;Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqK;->r:LtK;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LcK1;-><init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()I
    .locals 2

    .line 1
    invoke-super {p0}, LcK1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LqK;->r:LtK;

    .line 9
    .line 10
    iget-boolean v1, v1, LtK;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
