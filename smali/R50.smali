.class public final LR50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LR50;->a:Lorg/chromium/chrome/browser/findinpage/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/findinpage/a;->G:Z

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p1, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 9
    .line 10
    invoke-virtual {p2}, Loa;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lorg/chromium/chrome/browser/findinpage/a;->B:Z

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lts0;->e(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
