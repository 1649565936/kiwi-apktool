.class public final synthetic LKU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKU0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LKU0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LKU0;->k:I

    .line 3
    .line 4
    iget-object v2, p0, LKU0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LJU0;

    .line 10
    .line 11
    iget-object v1, v2, LJU0;->k:Lorg/chromium/ui/ElidedUrlTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    check-cast v2, Lorg/chromium/components/page_info/PageInfoController;

    .line 22
    .line 23
    iget-object v0, v2, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, LxV0;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 32
    .line 33
    invoke-interface {v0}, LxV0;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, Lorg/chromium/components/page_info/PageInfoController;->x:LxV0;

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast v2, Lorg/chromium/components/page_info/PageInfoController;

    .line 41
    .line 42
    iget-object v0, v2, Lorg/chromium/components/page_info/PageInfoController;->A:LTU0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LTU0;->q:Lorg/chromium/components/content_settings/CookieControlsBridge;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v0, v0, Lorg/chromium/components/content_settings/CookieControlsBridge;->a:J

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v0, v1}, LJ/N;->MGYjAHK4(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    check-cast v2, Lorg/chromium/components/page_info/PageInfoController;

    .line 63
    .line 64
    iget-object v1, v2, Lorg/chromium/components/page_info/PageInfoController;->r:LgV0;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LgV0;->b(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_3
    check-cast v2, Lorg/chromium/components/page_info/PageInfoController;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/chromium/ui/base/Clipboard;->getInstance()Lorg/chromium/ui/base/Clipboard;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v2, Lorg/chromium/components/page_info/PageInfoController;->s:Lorg/chromium/url/GURL;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/chromium/ui/base/Clipboard;->b(Lorg/chromium/url/GURL;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast v2, Lorg/chromium/components/page_info/PageInfoController;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/chromium/components/page_info/PageInfoController;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move v0, v3

    .line 94
    :goto_1
    iget-object v1, v2, LJU0;->k:Lorg/chromium/ui/ElidedUrlTextView;

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v5, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v5, v4

    .line 103
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v2, LJU0;->l:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    const v0, 0x7f14085c

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const v0, 0x7f14085d

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
