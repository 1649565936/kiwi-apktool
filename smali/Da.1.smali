.class public final LDa;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDa;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LDa;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, LDa;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LDa;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LIa;

    .line 9
    .line 10
    iget-object v0, v1, LIa;->Q:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    sget-object v2, Lp42;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, LIa;->O:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, LIa;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ltw0;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 38
    .line 39
    invoke-interface {v0}, LJa;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, v1, Landroidx/appcompat/widget/AppCompatSpinner;->p:LJa;

    .line 54
    .line 55
    invoke-interface {v3, v0, v2}, LJa;->l(II)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v1}, Ltw0;->dismiss()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
