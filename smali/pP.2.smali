.class public final synthetic LpP;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LsP;

.field public final synthetic m:Lorg/chromium/chrome/browser/profiles/Profile;


# direct methods
.method public synthetic constructor <init>(LsP;Lorg/chromium/chrome/browser/profiles/Profile;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpP;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LpP;->l:LsP;

    .line 7
    .line 8
    iput-object p2, p0, LpP;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LpP;->l:LsP;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, LpP;->k:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v3, 0x48

    .line 12
    .line 13
    iget-object v4, p0, LpP;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "IPH_RequestDesktopSiteExceptionsGeneric"

    .line 23
    .line 24
    invoke-static {p1, v1, v5}, LsP;->a(Lorg/chromium/chrome/browser/tab/Tab;LxW1;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v4}, LyW1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LxW1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v5, "IPH_RequestDesktopSiteExceptionsSpecific"

    .line 37
    .line 38
    invoke-static {p1, v1, v5}, LsP;->a(Lorg/chromium/chrome/browser/tab/Tab;LxW1;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v4, v3}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v0, LsP;->f:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2}, LS12;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const p1, 0x7f140a72

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v5, p1, v1}, LsP;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void

    .line 94
    :cond_3
    iget-object v1, v0, LsP;->d:Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3}, Lorg/chromium/components/browser_ui/site_settings/WebsitePreferenceBridge;->a(Lorg/chromium/content_public/browser/BrowserContextHandle;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lorg/chromium/content_public/browser/WebContents;->i()Lorg/chromium/content_public/browser/NavigationController;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    const v1, 0x7f140a71

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const v1, 0x7f140a70

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v5, v1, p1}, LsP;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
