.class public final LfG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LhG0;


# direct methods
.method public constructor <init>(LhG0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfG0;->l:LhG0;

    .line 5
    .line 6
    iput-object p2, p0, LfG0;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, LfG0;->k:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LfG0;->l:LhG0;

    .line 11
    .line 12
    invoke-virtual {v0}, LhG0;->b()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
