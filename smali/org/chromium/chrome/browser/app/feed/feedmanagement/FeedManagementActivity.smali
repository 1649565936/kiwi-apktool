.class public Lorg/chromium/chrome/browser/app/feed/feedmanagement/FeedManagementActivity;
.super Lpv1;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lk30;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpv1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "feed_management_initiating_stream_type_extra"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, LTy0;

    .line 16
    .line 17
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LWI0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LWI0;-><init>(LTy0;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LWt0;

    .line 26
    .line 27
    const v4, 0x7f0e011a

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, LWt0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lh30;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v4}, LWI0;->a(ILUy0;Lf91;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v3, 0x7f0e0119

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x7f01034b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/ListView;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ll30;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, p0, p1}, Ll30;-><init>(Landroid/app/Activity;LTy0;Lk30;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lhv;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f010059

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, LG9;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LG9;->I0(Landroidx/appcompat/widget/Toolbar;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LG9;->F0()LR2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p1, v0}, LR2;->n(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lhv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
