.class public final LBP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic k:Landroid/text/style/ClickableSpan;

.field public final synthetic l:Lorg/chromium/ui/widget/TextViewWithClickableSpans;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBP1;->l:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 5
    .line 6
    iput-object p2, p0, LBP1;->k:Landroid/text/style/ClickableSpan;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LBP1;->k:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    iget-object v0, p0, LBP1;->l:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
