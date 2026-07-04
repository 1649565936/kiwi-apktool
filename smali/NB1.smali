.class public final LNB1;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk22;
.implements LfM1;


# instance fields
.field public final k:Lorg/chromium/chrome/browser/tab/Tab;

.field public final l:LvB1;

.field public m:Landroid/view/View;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    iput-object p2, p0, LNB1;->l:LvB1;

    .line 7
    .line 8
    return-void
.end method

.method public static X0(Lorg/chromium/chrome/browser/tab/Tab;LvB1;)LNB1;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LNB1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LNB1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LNB1;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, LNB1;-><init>(Lorg/chromium/chrome/browser/tab/Tab;LvB1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ll22;->d(Ljava/lang/Class;Lk22;)Lk22;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LNB1;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0299

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LNB1;->m:Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LeM1;->a(LfM1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LNB1;->Y0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LNB1;->m:Landroid/view/View;

    .line 8
    .line 9
    const v3, 0x7f010803

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p0, LNB1;->n:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f140ccf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LNB1;->m:Landroid/view/View;

    .line 39
    .line 40
    const v2, 0x7f010805

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LMB1;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0}, LMB1;-><init>(LNB1;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LNB1;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LNB1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->w()LeM1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, LeM1;->c(LfM1;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, LNB1;->m:Landroid/view/View;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LNB1;->W0()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
