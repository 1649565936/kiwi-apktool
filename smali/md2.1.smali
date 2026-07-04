.class public final Lmd2;
.super Lw52;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd2;


# direct methods
.method public synthetic constructor <init>(Lpd2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmd2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmd2;->b:Lpd2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lmd2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmd2;->b:Lpd2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v1, v2, Lpd2;->s:Lu52;

    .line 10
    .line 11
    iget-object v0, v2, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-boolean v0, v2, Lpd2;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lpd2;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lpd2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v0, Landroidx/appcompat/widget/ActionBarContainer;->k:Z

    .line 45
    .line 46
    const/high16 v3, 0x40000

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lpd2;->s:Lu52;

    .line 52
    .line 53
    iget-object v0, v2, Lpd2;->k:Lt3;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lpd2;->j:Lod2;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Lt3;->c(Lu3;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lpd2;->j:Lod2;

    .line 63
    .line 64
    iput-object v1, v2, Lpd2;->k:Lt3;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v2, Lpd2;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
