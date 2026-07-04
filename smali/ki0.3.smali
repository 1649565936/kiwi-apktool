.class public final Lki0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lmm0;
.implements Lvm0;


# instance fields
.field public final k:Lfi0;

.field public l:Lii0;


# direct methods
.method public constructor <init>(Lfi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki0;->k:Lfi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LOm0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v4, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    check-cast v1, Lorg/chromium/components/infobars/InfoBar;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/chromium/components/infobars/InfoBar;->p:Landroid/view/View;

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    :goto_0
    iget-object v1, p0, Lki0;->l:Lii0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Lii0;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lii0;->b:LpO1;

    .line 21
    .line 22
    invoke-virtual {v1}, LpO1;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_9

    .line 26
    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    sget-object v1, Lp42;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    check-cast p1, Lorg/chromium/components/infobars/InfoBar;

    .line 40
    .line 41
    iget-wide v1, p1, Lorg/chromium/components/infobars/InfoBar;->t:J

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v3, v1, v5

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 p1, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1, v2, p1}, LJ/N;->MIZvQmze(JLjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_1
    const/16 v1, 0x46

    .line 56
    .line 57
    iget-object v2, p0, Lki0;->k:Lfi0;

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-object p1, v2, Lfi0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    .line 63
    .line 64
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, p1}, LJ/N;->MYyPZdVK(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LJ/N;->Mwtey02Q(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lji0;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "IPH_QuietNotificationPrompts"

    .line 91
    .line 92
    iput-object v1, p1, Lji0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const v1, 0x7f1407e8

    .line 95
    .line 96
    .line 97
    iput v1, p1, Lji0;->b:I

    .line 98
    .line 99
    iput v1, p1, Lji0;->c:I

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    move-object p1, v0

    .line 103
    :goto_3
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object v1, v2, Lfi0;->b:LxW1;

    .line 106
    .line 107
    iget-object v3, p1, Lji0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v3}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    new-instance v0, Lii0;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lii0;->a:Landroid/view/View;

    .line 122
    .line 123
    iput-object v3, v0, Lii0;->c:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, LpO1;

    .line 126
    .line 127
    iget-object v3, v2, Lfi0;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget v5, p1, Lji0;->b:I

    .line 130
    .line 131
    iget v6, p1, Lji0;->c:I

    .line 132
    .line 133
    invoke-static {}, Lmu;->e()Lmu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lmu;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    new-instance v7, Ly52;

    .line 142
    .line 143
    invoke-direct {v7, v4}, Ly52;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v2, v1

    .line 148
    invoke-direct/range {v2 .. v9}, LpO1;-><init>(Landroid/content/Context;Landroid/view/View;IILy52;ZI)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lii0;->b:LpO1;

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-virtual {v1, p1}, LpO1;->e(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :goto_4
    iput-object v0, p0, Lki0;->l:Lii0;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object p1, v0, Lii0;->b:LpO1;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, LpO1;->b(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lki0;->l:Lii0;

    .line 172
    .line 173
    iget-object p1, p1, Lii0;->b:LpO1;

    .line 174
    .line 175
    invoke-virtual {p1}, LpO1;->f()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_5
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki0;->l:Lii0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lki0;->k:Lfi0;

    .line 7
    .line 8
    iget-object v1, v1, Lfi0;->b:LxW1;

    .line 9
    .line 10
    iget-object v0, v0, Lii0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LxW1;->dismissed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lki0;->l:Lii0;

    .line 17
    .line 18
    return-void
.end method
