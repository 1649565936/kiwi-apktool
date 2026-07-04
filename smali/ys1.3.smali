.class public final Lys1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAs1;


# direct methods
.method public synthetic constructor <init>(LAs1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lys1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lys1;->b:LAs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget p1, p0, Lys1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lys1;->b:LAs1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LAs1;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object p1, v0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, LAs1;->q:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LAs1;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, LAs1;->u:Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/gesturenav/NavigationBubble;->b(I)V

    .line 34
    .line 35
    .line 36
    iget p1, v0, LAs1;->m:I

    .line 37
    .line 38
    iput p1, v0, LAs1;->v:I

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
