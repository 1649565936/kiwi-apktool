.class public final LOZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LPZ;


# direct methods
.method public constructor <init>(LPZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOZ;->l:LPZ;

    .line 5
    .line 6
    iput p2, p0, LOZ;->k:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LOZ;->l:LPZ;

    .line 2
    .line 3
    iget-object v1, v0, LPZ;->r:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LOZ;->k:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LPZ;->b(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method
