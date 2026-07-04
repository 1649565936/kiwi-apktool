.class public final LUV;
.super LrV;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public H:Landroid/app/Activity;

.field public I:LGQ1;

.field public final J:Landroid/widget/TextView;

.field public final K:Landroid/widget/ImageView;

.field public L:I

.field public final synthetic M:LVV;


# direct methods
.method public constructor <init>(LVV;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LUV;->M:LVV;

    .line 2
    .line 3
    iget v0, p1, LVV;->s:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LrV;->E:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p1, LVV;->t:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LmV;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v1}, LmV;-><init>(LrV;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LnV;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, LnV;-><init>(LrV;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, LoV;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, LoV;-><init>(LrV;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, LmV;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {p1, p0, v1}, LmV;-><init>(LrV;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    if-eq p2, v0, :cond_1

    .line 57
    .line 58
    new-instance p1, LpV;

    .line 59
    .line 60
    invoke-direct {p1, p0}, LpV;-><init>(LrV;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LqV;

    .line 67
    .line 68
    invoke-direct {p1, p0}, LqV;-><init>(LrV;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const p1, 0x7f010873

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, LUV;->J:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f010871

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, LUV;->K:Landroid/widget/ImageView;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LUV;->H:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->D1()Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 10
    .line 11
    iget-object v2, p0, LUV;->I:LGQ1;

    .line 12
    .line 13
    iget-object v2, v2, LGQ1;->a:LNu1;

    .line 14
    .line 15
    iget-object v2, v2, LNu1;->b:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->i(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    .line 26
    .line 27
    .line 28
    const-string v0, "MobileNTPTileClicked"

    .line 29
    .line 30
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
