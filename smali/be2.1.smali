.class public final Lbe2;
.super Lce2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/WindowInsetsController;

.field public final b:LNv1;


# direct methods
.method public constructor <init>(Landroid/view/Window;LNv1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lae2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbe2;->a:Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    iput-object p2, p0, Lbe2;->b:LNv1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbe2;->b:LNv1;

    .line 6
    .line 7
    iget-object v0, v0, LNv1;->a:LIv1;

    .line 8
    .line 9
    invoke-virtual {v0}, LIv1;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    iget-object v0, p0, Lbe2;->a:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {v0, p1}, LJv1;->c(Landroid/view/WindowInsetsController;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe2;->a:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lae2;->b(Landroid/view/WindowInsetsController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbe2;->b:LNv1;

    .line 6
    .line 7
    iget-object v0, v0, LNv1;->a:LIv1;

    .line 8
    .line 9
    invoke-virtual {v0}, LIv1;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    iget-object v0, p0, Lbe2;->a:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {v0, p1}, LJv1;->e(Landroid/view/WindowInsetsController;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
