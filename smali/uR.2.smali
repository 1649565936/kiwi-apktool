.class public final LuR;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ln6;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:I

.field public d:LtR;

.field public e:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LtR;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuR;->d:LtR;

    .line 5
    .line 6
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LuR;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0703d4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ln6;

    .line 28
    .line 29
    const v1, 0x7f15014f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Ln6;-><init>(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LuR;->a:Ln6;

    .line 36
    .line 37
    new-instance v1, LqR;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LqR;-><init>(LuR;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, LNv;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, LuR;->b(Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LG9;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f0805b0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, LuR;->c:I

    .line 90
    .line 91
    return-void
.end method

.method public static b(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, LrA;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-static {v0, p0}, LY8;->f(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LuR;->d:LtR;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LS11;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LS11;->R:Z

    .line 10
    .line 11
    iget-object v1, v0, LS11;->r:Lorg/chromium/chrome/browser/autofill/editors/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ln6;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v1, v0, LS11;->N:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LS11;->m:LM11;

    .line 27
    .line 28
    check-cast v0, Lu21;

    .line 29
    .line 30
    iget-object v0, v0, Lu21;->u:Ls21;

    .line 31
    .line 32
    check-cast v0, LSw;

    .line 33
    .line 34
    iget-object v1, v0, LSw;->e:LUq0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, LUq0;->a(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "User closed the Payment Request UI."

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LSw;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, LuR;->d:LtR;

    .line 47
    .line 48
    return-void
.end method
