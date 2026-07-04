.class public final LQS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/top/c;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQS1;->k:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LQS1;->k:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 2
    .line 3
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/toolbar/top/c;->t:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 16
    .line 17
    invoke-virtual {p2}, LRT1;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
