.class public final LhF0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;I)V
    .locals 0

    .line 1
    iput p2, p0, LhF0;->k:I

    .line 2
    .line 3
    iput-object p1, p0, LhF0;->l:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LhF0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LhF0;->l:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->s:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->s:Z

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LhF0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LhF0;->l:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->s:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->s:Z

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LhF0;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LhF0;->l:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->s:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iput-boolean v0, v1, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->s:Z

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
