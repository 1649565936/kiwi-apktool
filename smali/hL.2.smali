.class public final synthetic LhL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhL;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LhL;->l:Landroid/view/View$OnLongClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, LhL;->k:I

    .line 2
    .line 3
    iget-object v0, p0, LhL;->l:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, LqL;

    .line 9
    .line 10
    iget-object p1, v0, LqL;->l:Lsx0;

    .line 11
    .line 12
    invoke-interface {p1}, Lsx0;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :pswitch_0
    check-cast v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 21
    .line 22
    iget-object p1, v0, Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;->T:LrL;

    .line 23
    .line 24
    invoke-interface {p1}, LrL;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-boolean v1, v0, LqL;->x:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v5, v0, LqL;->n:LvB1;

    .line 59
    .line 60
    iget-object v1, v0, LqL;->C:Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar;

    .line 61
    .line 62
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/c;->p:LMS1;

    .line 63
    .line 64
    invoke-interface {v1}, LMS1;->d()Lorg/chromium/chrome/browser/tab/Tab;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    :cond_4
    :goto_0
    move-object v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-static {v1}, Lorg/chromium/chrome/browser/tab/TrustedCdn;->d(Lorg/chromium/chrome/browser/tab/Tab;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LS12;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v10, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    iget-object v8, v0, LqL;->m:LvB1;

    .line 87
    .line 88
    invoke-static {}, LMw;->a()LMw;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget-boolean v2, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p1}, Lorg/chromium/chrome/browser/tab/TabUtils;->c(Lorg/chromium/chrome/browser/tab/Tab;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, LLw;

    .line 108
    .line 109
    new-instance v6, LzR0;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v6, v2, p1}, LzR0;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v13

    .line 116
    move-object v3, v12

    .line 117
    move-object v4, v0

    .line 118
    move-object v9, v11

    .line 119
    invoke-direct/range {v2 .. v9}, LLw;-><init>(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;LvB1;LzR0;LvB1;LvB1;LMw;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v12

    .line 123
    move-object v7, v0

    .line 124
    move-object v8, v1

    .line 125
    move v9, v10

    .line 126
    move-object v10, v13

    .line 127
    invoke-static/range {v6 .. v11}, Lorg/chromium/components/page_info/PageInfoController;->g(Landroid/app/Activity;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;ILLw;LMw;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
