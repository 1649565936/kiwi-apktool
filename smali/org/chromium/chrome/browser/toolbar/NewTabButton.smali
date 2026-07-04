.class public Lorg/chromium/chrome/browser/toolbar/NewTabButton;
.super Lorg/chromium/ui/widget/ChromeImageButton;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMl0;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final n:Landroid/content/res/ColorStateList;

.field public final o:Landroid/content/res/ColorStateList;

.field public final p:Z

.field public q:LNl0;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->r:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f07012f

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->n:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f070138

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->o:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0903f9

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v1, v0}, LjW1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Le32;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2}, Lsa;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->p:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->r:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const p1, 0x7f14021f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const p1, 0x7f140220

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->d()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LOP;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->s:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->t:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->o:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->n:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/toolbar/NewTabButton;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f14036d

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f14036e

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p1, v0}, LOR1;->f(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
