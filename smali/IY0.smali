.class public final synthetic LIY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/password_check/CompromisedCredential;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    iput-object p2, p0, LIY0;->l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object p1, LBY0;->b:LW81;

    .line 2
    .line 3
    iget-object v0, p0, LIY0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LkY0;

    .line 10
    .line 11
    check-cast p1, LzY0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, LAY0;->a(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    const-string v1, "PasswordManager.AutomaticChange.AcceptanceWithoutAutoButton"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, LzY0;->t:Z

    .line 29
    .line 30
    iget-object v1, p1, LzY0;->n:LgY0;

    .line 31
    .line 32
    check-cast v1, LrY0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LIY0;->l:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getAssociatedUrl()Lorg/chromium/url/GURL;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->getUsername()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, LJ/N;->MkPYGQUS(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LzY0;->l:LhY0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v1, v1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;->r:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-object v4, p1, LhY0;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    :cond_0
    move v2, v0

    .line 81
    :cond_1
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v4, p1, LhY0;->a:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v1, LQL;

    .line 93
    .line 94
    invoke-direct {v1}, LQL;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LQL;->d(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LQL;->a()LRL;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, v1, LRL;->a:Landroid/content/Intent;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, LhY0;->c:Lmp1;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1}, Lmt0;->e(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v2, "com.android.browser.application_id"

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v2, "org.chromium.chrome.browser.password_check.PASSWORD_CHANGE_TYPE"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, LhY0;->d:Lmp1;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, LMo0;->a(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    sget-object p1, LMo0;->a:Landroid/content/ComponentName;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    :try_start_0
    invoke-virtual {v4, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    :goto_1
    return-void
.end method
