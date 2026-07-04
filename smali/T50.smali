.class public final LT50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/findinpage/a;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/findinpage/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ne p3, p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, LT50;->k:Lorg/chromium/chrome/browser/findinpage/a;

    .line 13
    .line 14
    iget-object v0, p3, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-boolean v0, p3, Lorg/chromium/chrome/browser/findinpage/a;->B:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-boolean p1, p3, Lorg/chromium/chrome/browser/findinpage/a;->B:Z

    .line 24
    .line 25
    invoke-static {p3, p2}, Lorg/chromium/chrome/browser/findinpage/a;->a(Lorg/chromium/chrome/browser/findinpage/a;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p3, Lorg/chromium/chrome/browser/findinpage/a;->w:Lorg/chromium/ui/base/WindowAndroid;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->l()Lts0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p3, Lorg/chromium/chrome/browser/findinpage/a;->l:Lorg/chromium/chrome/browser/findinpage/FindToolbar$FindQuery;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lts0;->e(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Lorg/chromium/chrome/browser/findinpage/a;->x:LH50;

    .line 41
    .line 42
    iget-wide v0, p1, LH50;->b:J

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, LJ/N;->MNC06_Rq(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean p2, p3, Lorg/chromium/chrome/browser/findinpage/a;->G:Z

    .line 48
    .line 49
    :goto_0
    return p2
.end method
