.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

.field public final synthetic l:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lyy;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lyy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 2
    .line 3
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->h0:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lyy;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Landroid/text/Spanned;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast v1, Landroid/text/Spanned;

    .line 33
    .line 34
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 35
    .line 36
    invoke-interface {v1, p1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 41
    .line 42
    array-length v1, p1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    array-length p2, p1

    .line 53
    :goto_0
    if-ge v0, p2, :cond_2

    .line 54
    .line 55
    aget-object v3, p1, v0

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :cond_3
    :goto_1
    return v0
.end method
