.class public final LCi1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;
.implements LfM1;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public l:Landroid/view/View;

.field public m:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCi1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/chromium/chrome/browser/tab/TabImpl;->G(LOY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static W0(Landroid/view/ContextThemeWrapper;I)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/chromium/ui/widget/ChromeBulletSpan;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lorg/chromium/ui/widget/ChromeBulletSpan;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, p0, v1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static X0(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-class v0, LCi1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LCi1;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LCi1;->l:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LCi1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LeM1;->b(LfM1;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    :goto_1
    return p0
.end method


# virtual methods
.method public final F0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCi1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, LeM1;->c(LfM1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LCi1;->l:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final J0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LCi1;->m:I

    .line 3
    .line 4
    iget-object p1, p0, LCi1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, LeM1;->c(LfM1;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LCi1;->l:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public final K0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCi1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, LeM1;->c(LfM1;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LCi1;->l:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCi1;->l:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LCi1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
