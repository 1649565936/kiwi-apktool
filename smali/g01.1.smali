.class public final Lg01;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lc01;


# virtual methods
.method public final a(Lb01;)V
    .locals 11

    .line 1
    check-cast p1, Le01;

    .line 2
    .line 3
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG11;

    .line 8
    .line 9
    iget-boolean v0, v0, LG11;->u:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LG11;

    .line 18
    .line 19
    iget-object v0, v0, LG11;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LG11;

    .line 32
    .line 33
    iget-object v0, v0, LG11;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->g()Lorg/chromium/url/Origin;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LG11;

    .line 46
    .line 47
    iget-object v0, v0, LG11;->f:Lorg/chromium/content_public/browser/WebContents;

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lorg/chromium/components/payments/CSPCheckerBridge;

    .line 57
    .line 58
    invoke-virtual {p1}, Le01;->g()LPp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lorg/chromium/components/payments/CSPCheckerBridge;-><init>(LPp;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;

    .line 66
    .line 67
    invoke-direct {v10, p0, p1, v0}, Lorg/chromium/components/payments/PaymentAppServiceBridge$PaymentAppServiceCallback;-><init>(Lg01;Le01;Lorg/chromium/components/payments/CSPCheckerBridge;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LG11;

    .line 75
    .line 76
    iget-object v2, v1, LG11;->b:Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 77
    .line 78
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LG11;

    .line 83
    .line 84
    iget-object v3, v1, LG11;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LG11;

    .line 91
    .line 92
    iget-object v4, v1, LG11;->t:Lorg/chromium/components/payments/PaymentRequestSpec;

    .line 93
    .line 94
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LG11;

    .line 99
    .line 100
    iget-object v1, v1, LG11;->c:LRw;

    .line 101
    .line 102
    check-cast v1, LPw;

    .line 103
    .line 104
    invoke-virtual {v1}, LPw;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LG11;

    .line 113
    .line 114
    iget-object v1, v1, LG11;->B:LSw;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    invoke-virtual {p1}, Le01;->e()Ld01;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LG11;

    .line 125
    .line 126
    iget-boolean v7, p1, LG11;->m:Z

    .line 127
    .line 128
    iget-wide v8, v0, Lorg/chromium/components/payments/CSPCheckerBridge;->b:J

    .line 129
    .line 130
    invoke-static/range {v2 .. v10}, LJ/N;->MJN0LyJO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return-void
.end method
