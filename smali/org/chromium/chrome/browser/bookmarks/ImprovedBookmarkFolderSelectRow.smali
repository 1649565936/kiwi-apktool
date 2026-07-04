.class public Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Landroid/view/View;

.field public l:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;


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
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103f6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->k:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0103e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->l:Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderView;

    .line 23
    .line 24
    const v0, 0x7f010879

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
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->m:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0102f5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/chromium/chrome/browser/bookmarks/ImprovedBookmarkFolderSelectRow;->n:Landroid/view/View;

    .line 43
    .line 44
    return-void
.end method
