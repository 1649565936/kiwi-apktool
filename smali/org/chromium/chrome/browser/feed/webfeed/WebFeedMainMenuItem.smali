.class public Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final k:Landroid/content/Context;

.field public l:Lorg/chromium/url/GURL;

.field public m:Lorg/chromium/chrome/browser/tab/Tab;

.field public n:Ljava/lang/String;

.field public o:LJb;

.field public p:Ljava/lang/Class;

.field public q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Leb2;

.field public w:Lyb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->k:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->k:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->p:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "CREATOR_URL"

    .line 11
    .line 12
    iget-object v3, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v2, "CREATOR_ENTRY_POINT"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v2, "CREATOR_FOLLOWING"

    .line 28
    .line 29
    iget-object v4, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v2, "CREATOR_TAB_ID"

    .line 40
    .line 41
    iget-object p0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 42
    .line 43
    invoke-interface {p0}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->d:I

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_3

    .line 16
    .line 17
    new-instance v0, Lkb2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lkb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    new-instance v1, Lmb2;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lmb2;-><init>(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->n:Lorg/chromium/ui/widget/LoadingView;

    .line 32
    .line 33
    iget-object v0, p1, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Lkb2;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->k:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v0, v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 52
    .line 53
    const v1, 0x7f140703

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->c(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-ne v0, v1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 67
    .line 68
    const v1, 0x7f140702

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->c(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    new-instance p1, Lgb2;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lgb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v1, Lmb2;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Lmb2;-><init>(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->n:Lorg/chromium/ui/widget/LoadingView;

    .line 94
    .line 95
    iget-object v0, p1, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->a()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p1}, Lgb2;->run()V

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Lorg/chromium/components/browser_ui/widget/chips/ChipView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Llb2;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Llb2;-><init>(Lorg/chromium/components/browser_ui/widget/chips/ChipView;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LXt;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LXt;-><init>(Lorg/chromium/components/browser_ui/widget/chips/ChipView;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->n:Lorg/chromium/ui/widget/LoadingView;

    .line 35
    .line 36
    iget-object v1, p1, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lorg/chromium/ui/widget/LoadingView;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/chromium/ui/widget/LoadingView;->c()V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Lgb2;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p2}, Lgb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x190

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0103d5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f010379

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 25
    .line 26
    const v0, 0x7f010371

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 36
    .line 37
    const v0, 0x7f0104a6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->k:Landroid/content/Context;

    .line 49
    .line 50
    const v1, 0x7f070141

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 65
    .line 66
    iget-object v2, v2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0703cf

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
