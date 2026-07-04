.class public final synthetic LFE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LKE1;


# direct methods
.method public synthetic constructor <init>(LKE1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LFE1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LFE1;->l:LKE1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LFE1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LFE1;->l:LKE1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LKE1;->s:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v1, LKE1;->p:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, LSL1;->g(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, v1, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tasks/tab_management/d;->a()LBH1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    sget-object v3, LoF;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v4, "active_tabswitcher"

    .line 34
    .line 35
    const-string v5, "default"

    .line 36
    .line 37
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "classic"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "grid"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v10, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v10, v2

    .line 65
    :goto_2
    new-instance v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 66
    .line 67
    iget-object v5, v1, LKE1;->p:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v2, v1, LKE1;->t:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridDialogView;

    .line 70
    .line 71
    const v3, 0x7f01028c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v6, v2

    .line 79
    check-cast v6, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v7, v1, LKE1;->q:LhI1;

    .line 82
    .line 83
    iget-object v8, v1, LKE1;->r:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 84
    .line 85
    iget-object v2, v1, LKE1;->k:Lorg/chromium/chrome/browser/tasks/tab_management/d;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v9, LJE1;

    .line 91
    .line 92
    invoke-direct {v9, v2}, LJE1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/d;)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, LKE1;->n:Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    iget-object v13, v1, LKE1;->u:Luv1;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v4 .. v13}, Lorg/chromium/chrome/browser/tasks/tab_management/m;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LhI1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;Lorg/chromium/base/Callback;ILandroid/view/ViewGroup;ZLuv1;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LKE1;->s:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 105
    .line 106
    :cond_3
    iget-object v0, v1, LKE1;->s:Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 107
    .line 108
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->f:Lorg/chromium/chrome/browser/tasks/tab_management/n;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
