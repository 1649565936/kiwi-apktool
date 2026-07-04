.class public final synthetic LHI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

.field public final synthetic m:LPI;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;LPI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHI;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LHI;->l:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    .line 7
    .line 8
    iput-object p2, p0, LHI;->m:LPI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, LHI;->k:I

    .line 3
    .line 4
    iget-object v1, p0, LHI;->m:LPI;

    .line 5
    .line 6
    iget-object v2, p0, LHI;->l:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->w0:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, LNI;

    .line 17
    .line 18
    iget-object v0, v1, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    sget-object v3, LOI;->c:Lb91;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, LNI;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, p1

    .line 35
    iget-object v4, v1, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    sget-object v5, LOI;->f:Lb91;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v1, LNI;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    xor-int/2addr p1, v4

    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    const-string v6, "PasswordManager.CredentialEntryActions.SavedPassword"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x7

    .line 61
    invoke-static {p1, v4, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    sget v0, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->w0:I

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v1, LNI;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LMI;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, LMI;-><init>(LNI;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LNI;->a:LVX0;

    .line 86
    .line 87
    iget-object v1, v0, LVX0;->a:Landroid/content/Context;

    .line 88
    .line 89
    const-string v3, "keyguard"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/app/KeyguardManager;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    const v1, 0x7f14089c

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LVX0;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LOR1;->e()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 p1, 0x2

    .line 117
    invoke-virtual {v0, v2, p1}, LVX0;->a(Lorg/chromium/base/Callback;I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_1
    sget p1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditFragmentView;->w0:I

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast v1, LNI;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, LNI;->a(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/4 p1, 0x5

    .line 140
    invoke-static {p1, v4, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    if-eqz p1, :cond_3

    .line 145
    .line 146
    const/4 p1, 0x6

    .line 147
    invoke-static {p1, v4, v6}, LGc1;->h(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object p1, v1, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v1, LNI;->f:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, LNI;->c:Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;

    .line 167
    .line 168
    iget-wide v3, v1, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEditBridge;->a:J

    .line 169
    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    cmp-long v1, v3, v5

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v3, v4, p1, v0}, LJ/N;->MXvicdfl(JLjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/password_entry_edit/CredentialEntryFragmentViewBase;->o1()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
