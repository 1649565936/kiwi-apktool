.class public final LdO0;
.super Landroid/text/style/ClickableSpan;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:I

.field public final l:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/chromium/base/Callback;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LdO0;->k:I

    .line 11
    iput-object p3, p0, LdO0;->l:Lorg/chromium/base/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    const v2, 0x7f050240

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget p1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070150

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 7
    :goto_0
    iput p1, p0, LdO0;->k:I

    .line 8
    iput-object p2, p0, LdO0;->l:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LdO0;->l:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LdO0;->k:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
