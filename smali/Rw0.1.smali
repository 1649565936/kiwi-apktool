.class public final LRw0;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LSw0;


# direct methods
.method public constructor <init>(LSw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRw0;->k:LSw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Lorg/chromium/chrome/browser/tab/Tab;F)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, p1}, LGK0;->t(Lorg/chromium/url/GURL;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LRw0;->k:LSw0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LSw0;->c(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final E0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->y()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v0, 0x3d4ccccd    # 0.05f

    .line 9
    .line 10
    .line 11
    cmpl-float p2, p2, v0

    .line 12
    .line 13
    iget-object v0, p0, LRw0;->k:LSw0;

    .line 14
    .line 15
    if-lez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->y()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, LSw0;->c(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, LSw0;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LRw0;->k:LSw0;

    .line 6
    .line 7
    iget-boolean p2, p1, LSw0;->e:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iget-object p1, p1, LSw0;->c:LVw0;

    .line 13
    .line 14
    iput p2, p1, LVw0;->c:F

    .line 15
    .line 16
    sget-object p2, LTw0;->a:La91;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iget-object v0, p1, LVw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LTw0;->b:LW81;

    .line 25
    .line 26
    iget p3, p1, LVw0;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LVw0;->b:LUw0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final o0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRw0;->k:LSw0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LSw0;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isIncognito()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2, v0}, LGK0;->t(Lorg/chromium/url/GURL;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, LRw0;->k:LSw0;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LSw0;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "https://search.kiwibrowser.org/"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v2, "https://bsearch.kiwibrowser.org/"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v2, "https://ysearch.kiwibrowser.org/"

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "https://kiwisearchservices.com/"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "https://www.kiwisearchservices.com/"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v2, "https://kiwisearchservices.net/"

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v2, "https://www.kiwisearchservices.net/"

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object p2, v1, LSw0;->c:LVw0;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v2, LTw0;->a:La91;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    iget-object v4, p2, LVw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p2, LVw0;->b:LUw0;

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, v1, LSw0;->e:Z

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object p2, v1, LSw0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 163
    .line 164
    invoke-virtual {p2, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/tab/TabImpl;->y()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v1, p1}, LSw0;->c(F)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_1
    return-void
.end method
