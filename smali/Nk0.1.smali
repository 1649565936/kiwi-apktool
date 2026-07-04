.class public final LNk0;
.super Lkk;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final q:Landroid/app/Activity;

.field public final r:Ljava/lang/String;

.field public final s:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

.field public final t:LMk0;

.field public final u:Lzk0;

.field public final v:Lyk0;

.field public final w:I


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;LLK0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lkk;-><init>(LLK0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNk0;->q:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2}, LLK0;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f070440

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LNk0;->w:I

    .line 18
    .line 19
    new-instance p1, LMk0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LMk0;-><init>(LNk0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNk0;->t:LMk0;

    .line 25
    .line 26
    invoke-virtual {p2}, LLK0;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1407a4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LNk0;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, LLK0;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f0e01ba

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 60
    .line 61
    iput-object p2, p0, LNk0;->s:Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;

    .line 62
    .line 63
    iput-object p1, p2, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->k:LMk0;

    .line 64
    .line 65
    new-instance v0, Lzk0;

    .line 66
    .line 67
    invoke-direct {v0}, Lzk0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LNk0;->u:Lzk0;

    .line 71
    .line 72
    iget-boolean v1, v0, Lzk0;->m:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->b:Lzk0;

    .line 83
    .line 84
    invoke-static {v1}, LJ/N;->MDQjbYOx(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    iput-wide v2, v1, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 89
    .line 90
    iput-object v1, v0, Lzk0;->k:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lzk0;->m:Z

    .line 94
    .line 95
    :goto_0
    new-instance v0, LLk0;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LLk0;-><init>(LMk0;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LNk0;->v:Lyk0;

    .line 101
    .line 102
    iget-object p1, p0, LNk0;->u:Lzk0;

    .line 103
    .line 104
    iget-object p1, p1, Lzk0;->l:LBQ0;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LNk0;->u:Lzk0;

    .line 110
    .line 111
    iget-object v0, p2, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->n:LDk0;

    .line 112
    .line 113
    invoke-interface {v0, p1}, LDk0;->e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LNk0;->u:Lzk0;

    .line 117
    .line 118
    iget-object v0, p2, Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;->n:LDk0;

    .line 119
    .line 120
    invoke-interface {v0, p1}, LDk0;->b(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LNk0;->u:Lzk0;

    .line 124
    .line 125
    iget-boolean v0, p1, Lzk0;->m:Z

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object p1, p1, Lzk0;->k:Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;

    .line 130
    .line 131
    iget-wide v0, p1, Lorg/chromium/chrome/browser/site_settings/CookieControlsServiceBridge;->a:J

    .line 132
    .line 133
    invoke-static {v0, v1}, LJ/N;->Ml$8f4xR(J)V

    .line 134
    .line 135
    .line 136
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 v0, 0x1a

    .line 139
    .line 140
    if-lt p1, v0, :cond_2

    .line 141
    .line 142
    invoke-static {p2}, LKk0;->a(Lorg/chromium/chrome/browser/ntp/IncognitoNewTabPageView;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, p2}, Lkk;->d(Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LNk0;->t:LMk0;

    .line 2
    .line 3
    iget-object v0, v0, LMk0;->a:LNk0;

    .line 4
    .line 5
    iget-object v1, v0, LNk0;->u:Lzk0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LNk0;->v:Lyk0;

    .line 10
    .line 11
    iget-object v1, v1, Lzk0;->l:LBQ0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lkk;->destroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNk0;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chrome-native://newtab/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "newtab"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LNk0;->w:I

    .line 2
    .line 3
    return v0
.end method
