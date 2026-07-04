.class public final LpL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LqL;


# direct methods
.method public constructor <init>(LqL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpL;->k:LqL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LpL;->k:LqL;

    .line 2
    .line 3
    iget-object v1, v0, LqL;->u:LuL;

    .line 4
    .line 5
    iget-object v0, v0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v2, v1, LuL;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, LuL;->e:Z

    .line 18
    .line 19
    iget-object v3, v1, LuL;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LuL;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v3, 0x7f08018e

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, LuL;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v1, LuL;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    iget-object v2, v1, LuL;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, LuL;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v4, "CustomTabToolbarAnimationDelegate.startTitleAnimation"

    .line 63
    .line 64
    invoke-static {v2, v4}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, LuL;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v4, LtL;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3, v0}, LtL;-><init>(LuL;F[I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
