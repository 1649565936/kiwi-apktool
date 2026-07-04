.class public final LtV;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Landroidx/recyclerview/widget/d;

.field public final synthetic l:LuV;


# direct methods
.method public constructor <init>(LuV;Landroidx/recyclerview/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtV;->l:LuV;

    .line 2
    .line 3
    iput-object p2, p0, LtV;->k:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LtV;->k:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LtV;->l:LuV;

    .line 11
    .line 12
    iget-object p1, p1, LuV;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->x0(Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
