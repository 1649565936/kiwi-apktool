.class public final synthetic LyI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/creator/CreatorToolbarView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/creator/CreatorToolbarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyI;->k:Lorg/chromium/chrome/browser/creator/CreatorToolbarView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LyI;->k:Lorg/chromium/chrome/browser/creator/CreatorToolbarView;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->m:Lorg/chromium/ui/widget/ButtonCompat;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->a(Lorg/chromium/ui/widget/ButtonCompat;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->n:Lorg/chromium/ui/widget/ButtonCompat;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/creator/CreatorToolbarView;->a(Lorg/chromium/ui/widget/ButtonCompat;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
