.class public final LAh1;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:LBh1;


# direct methods
.method public constructor <init>(LBh1;Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAh1;->n:LBh1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ld4;-><init>(Le4;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 3

    .line 1
    iget-object p1, p0, LAh1;->n:LBh1;

    .line 2
    .line 3
    iget-object v0, p1, LBh1;->n:Le4;

    .line 4
    .line 5
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getLaunchType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Liy1;->a(Lorg/chromium/chrome/browser/tab/Tab;)Liy1;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, LBh1;->k:LyQ0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
