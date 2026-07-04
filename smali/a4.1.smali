.class public final La4;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:Le4;


# direct methods
.method public constructor <init>(Le4;LjI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4;->m:Le4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, La4;->m:Le4;

    .line 2
    .line 3
    iget-object p2, p1, Le4;->p:LhI1;

    .line 4
    .line 5
    check-cast p2, LjI1;

    .line 6
    .line 7
    invoke-virtual {p2}, LjI1;->g()Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, LHG1;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x1

    .line 16
    if-gt p2, p3, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Le4;->n(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, La4;->m:Le4;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Le4;->n(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
