.class public final LcX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcX1;->k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LcX1;->k:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->z:LlX1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LlX1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->A:LlX1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LlX1;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->D:Lorg/chromium/ui/base/WindowAndroid;

    .line 18
    .line 19
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E:LfX1;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E:LfX1;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Luv1;->a(Lsv1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
