.class public Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;
.super Landroid/widget/TextView;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;->k:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;->k:Z

    .line 39
    .line 40
    iget-object v0, p0, Lorg/chromium/chrome/browser/content_creation/notes/LineLimitedTextView;->l:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v2
.end method
