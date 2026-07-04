.class public Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:Lxr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryButtonGroupView;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lvr0;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lvr0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
