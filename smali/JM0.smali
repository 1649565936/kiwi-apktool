.class public final synthetic LJM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJM0;->k:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p9, p7

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, LJM0;->k:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 4
    .line 5
    if-ne p9, p5, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->G:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->G:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->L:Lh40;

    .line 22
    .line 23
    check-cast p1, Lg40;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg40;->p()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
