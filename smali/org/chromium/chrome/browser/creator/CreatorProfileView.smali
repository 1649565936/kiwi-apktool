.class public Lorg/chromium/chrome/browser/creator/CreatorProfileView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic o:I


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lorg/chromium/ui/widget/ButtonCompat;

.field public n:Lorg/chromium/ui/widget/ButtonCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f010234

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->k:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010237

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f01022f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 36
    .line 37
    const v0, 0x7f010231

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/chromium/ui/widget/ButtonCompat;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/creator/CreatorProfileView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 47
    .line 48
    return-void
.end method
