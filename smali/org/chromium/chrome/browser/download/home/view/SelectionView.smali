.class public Lorg/chromium/chrome/browser/download/home/view/SelectionView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Ly8;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0e0175

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const p2, 0x7f01017b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->k:Landroid/widget/ImageView;

    .line 25
    .line 26
    const p2, 0x7f010198

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->l:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f0901cd

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ly8;->a(Landroid/content/Context;I)Ly8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->m:Ly8;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->n:Z

    .line 2
    .line 3
    return v0
.end method
