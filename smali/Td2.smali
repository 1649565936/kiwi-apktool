.class public final LTd2;
.super LSd2;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final q:LWd2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LLd2;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LWd2;->h(Landroid/view/View;Landroid/view/WindowInsets;)LWd2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LTd2;->q:LWd2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(I)Lxn0;
    .locals 1

    .line 1
    iget-object v0, p0, LOd2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, LVd2;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LLd2;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxn0;->c(Landroid/graphics/Insets;)Lxn0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
