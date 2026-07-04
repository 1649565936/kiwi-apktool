.class public final LEy1;
.super LuI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic m:LIy1;


# direct methods
.method public constructor <init>(LIy1;LhI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEy1;->m:LIy1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LuI1;-><init>(LhI1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(IILorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget-object p1, p0, LEy1;->m:LIy1;

    .line 2
    .line 3
    iget-boolean p2, p1, LIy1;->N:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p3}, LIy1;->V(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, LIy1;->N:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p3}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
