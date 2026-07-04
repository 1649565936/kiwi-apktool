.class public final LCP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/widget/TextViewWithClickableSpans;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCP1;->a:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCP1;->a:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->k:Landroid/widget/PopupMenu;

    .line 5
    .line 6
    return-void
.end method
