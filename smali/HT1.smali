.class public final LHT1;
.super Lps0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHT1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LHT1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, LHT1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LHT1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->F:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    const v0, 0x7f0108da

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHT1;->k:I

    .line 3
    .line 4
    iget-object v2, p0, LHT1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 10
    .line 11
    invoke-interface {v1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    sget v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->L0:I

    .line 23
    .line 24
    iget-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 25
    .line 26
    iget-object v1, v1, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 42
    .line 43
    iget-object v0, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v2, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 47
    .line 48
    invoke-interface {v1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, LHT1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, LHT1;->l:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->y:LnF0;

    .line 11
    .line 12
    iget-object v2, v0, LnF0;->d:LCb;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LnF0;->e:Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/menu_button/MenuButton;->k:Landroid/widget/ImageButton;

    .line 22
    .line 23
    check-cast v2, LDb;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LDb;->a(Landroid/view/View;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_1
    :goto_0
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
