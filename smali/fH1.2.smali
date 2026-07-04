.class public final LfH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic k:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic l:LyH1;


# direct methods
.method public constructor <init>(LyH1;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfH1;->l:LyH1;

    .line 5
    .line 6
    iput-object p2, p0, LfH1;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfH1;->k:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 4
    .line 5
    iget-object v1, p0, LfH1;->l:LyH1;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, LyH1;->q(Landroidx/recyclerview/widget/GridLayoutManager;I)Z

    .line 8
    .line 9
    .line 10
    iget p1, v1, LyH1;->g:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, v1, LyH1;->w:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LyH1;->p()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
