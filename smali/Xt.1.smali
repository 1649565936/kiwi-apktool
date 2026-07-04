.class public final LXt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lbx0;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/widget/chips/ChipView;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/widget/chips/ChipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXt;->k:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, LXt;->k:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, LXt;->k:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->m:Lorg/chromium/ui/widget/ChromeImageView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
