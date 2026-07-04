.class public final LFJ1;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:Lorg/chromium/chrome/browser/tasks/tab_management/n;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tasks/tab_management/n;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFJ1;->m:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lorg/chromium/chrome/browser/tab/Tab;IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, LFJ1;->m:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 2
    .line 3
    iget-object p3, p1, Lorg/chromium/chrome/browser/tasks/tab_management/n;->l:LhI1;

    .line 4
    .line 5
    check-cast p3, LjI1;

    .line 6
    .line 7
    iget-boolean p3, p3, LjI1;->i:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p3, 0x3

    .line 13
    if-eq p2, p3, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    if-ne p2, p3, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->b(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final s(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, LFJ1;->m:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/tasks/tab_management/n;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
