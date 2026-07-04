.class public final Lh42;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:LWd2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LhS0;


# direct methods
.method public constructor <init>(Landroid/view/View;LhS0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh42;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lh42;->c:LhS0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lh42;->a:LWd2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    iget-object v2, p0, Lh42;->c:LhS0;

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    const v4, 0x7f01084e

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lh42;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v5, p2}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lh42;->a:LWd2;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, LWd2;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, p1, v0}, LhS0;->a(Landroid/view/View;LWd2;)LWd2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LWd2;->g()Landroid/view/WindowInsets;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    iput-object v0, p0, Lh42;->a:LWd2;

    .line 47
    .line 48
    invoke-interface {v2, p1, v0}, LhS0;->a(Landroid/view/View;LWd2;)LWd2;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-lt v1, v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, LWd2;->g()Landroid/view/WindowInsets;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LWd2;->g()Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
