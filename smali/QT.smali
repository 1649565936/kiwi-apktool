.class public final LQT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLQ0;


# instance fields
.field public final synthetic k:LST;


# direct methods
.method public constructor <init>(LST;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQT;->k:LST;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 4

    .line 1
    iget-object p2, p0, LQT;->k:LST;

    .line 2
    .line 3
    iget-object v0, p2, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v1, LTT;->a:Lb91;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, LST;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Lorg/chromium/url/GURL;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p2, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    sget-object v2, LTT;->k:LZ81;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 38
    .line 39
    iget-object v2, p2, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LfE;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p2, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    const/4 p1, 0x4

    .line 69
    invoke-virtual {p2, p1}, LST;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    invoke-virtual {p2, v0}, LST;->a(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    iget-object p1, p2, LST;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 78
    .line 79
    sget-object v1, LTT;->b:La91;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v0, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p2, p1}, LST;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p2, p1}, LST;->a(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LfE;)V
    .locals 0

    .line 1
    return-void
.end method
