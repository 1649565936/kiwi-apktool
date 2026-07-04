.class public final synthetic LjI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LpI;


# direct methods
.method public synthetic constructor <init>(LpI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjI;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LjI;->l:LpI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, LvI;->d:Lb91;

    .line 2
    .line 3
    sget-object v1, LvI;->c:Lb91;

    .line 4
    .line 5
    sget-object v2, LvI;->b:Lb91;

    .line 6
    .line 7
    iget v3, p0, LjI;->k:I

    .line 8
    .line 9
    iget-object v4, p0, LjI;->l:LpI;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$QueryResult;

    .line 21
    .line 22
    iget-object v3, v4, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    iget-object v4, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$QueryResult;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$QueryResult;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/chromium/url/GURL;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v3, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->d:I

    .line 51
    .line 52
    :goto_0
    sget-object v5, LvI;->e:Lb91;

    .line 53
    .line 54
    iget-object v4, v4, LpI;->q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v3, v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x1

    .line 63
    if-ne v3, v6, :cond_3

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4, v5, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    invoke-virtual {v4, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v3, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v4, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->c:Lorg/chromium/url/GURL;

    .line 114
    .line 115
    iget-boolean v3, v2, Lorg/chromium/url/GURL;->b:Z

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v4, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->c:Lorg/chromium/url/GURL;

    .line 127
    .line 128
    invoke-static {p1}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
