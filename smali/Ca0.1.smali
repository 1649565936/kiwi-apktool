.class public final LCa0;
.super Ld4;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic n:LGa0;


# direct methods
.method public constructor <init>(LGa0;Le4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCa0;->n:LGa0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Ld4;-><init>(Le4;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final W0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCa0;->n:LGa0;

    .line 2
    .line 3
    iput-object p1, v0, LGa0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->d()LDE;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, LGa0;->j(LDE;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LGa0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LGa0;->l(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
