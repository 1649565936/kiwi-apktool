.class public Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010100

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->k:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f010103

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->l:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v0, 0x7f010106

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f01061b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->n:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f01061d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/CompoundButton;

    .line 52
    .line 53
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->o:Landroid/widget/CompoundButton;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkSaveFlowView;->k:Landroid/view/View;

    .line 56
    .line 57
    const v1, 0x7f090376

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
