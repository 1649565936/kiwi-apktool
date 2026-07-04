.class public Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final k:LNI0;

.field public final l:Landroid/content/Context;

.field public m:J

.field public n:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->m:J

    .line 5
    .line 6
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->l:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->k:LNI0;

    .line 23
    .line 24
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->Mw7abwHJ(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->m:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->k:LNI0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->m:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LJ/N;->MWK1BN6b(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->m:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LJ/N;->MlY43xw2(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->k:LNI0;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget-object v3, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->l:Landroid/content/Context;

    .line 11
    .line 12
    const v4, 0x7f150194

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const-string p2, " "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance p5, LdO0;

    .line 39
    .line 40
    new-instance v2, LFO0;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LFO0;-><init>(Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p5, v3, v2}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x21

    .line 53
    .line 54
    invoke-virtual {v0, p5, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, LQI0;->B:[LU81;

    .line 68
    .line 69
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p5, LQI0;->a:LW81;

    .line 74
    .line 75
    new-instance v0, LV81;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, LV81;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p2, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p5, LQI0;->c:Lb91;

    .line 86
    .line 87
    new-instance v0, LV81;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, LV81;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p2, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object p1, LQI0;->h:Lb91;

    .line 98
    .line 99
    new-instance p5, LV81;

    .line 100
    .line 101
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p5, LV81;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object p1, LQI0;->j:Lb91;

    .line 110
    .line 111
    new-instance p5, LV81;

    .line 112
    .line 113
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p3, p5, LV81;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object p1, LQI0;->m:Lb91;

    .line 122
    .line 123
    new-instance p3, LV81;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p4, p3, LV81;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p1, LQI0;->q:LZ81;

    .line 134
    .line 135
    new-instance p3, LP81;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 p4, 0x1

    .line 141
    iput-boolean p4, p3, LP81;->a:Z

    .line 142
    .line 143
    invoke-static {p2, p1, p3, p2}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    iget-object p3, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->k:LNI0;

    .line 151
    .line 152
    invoke-virtual {p3, p1, p4, p2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final showSettings()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-static {v1}, LKu1;->m(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "category"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lorg/chromium/components/browser_ui/site_settings/SingleCategorySettings;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/chromium/chrome/browser/permissions/NotificationBlockedDialog;->l:Landroid/content/Context;

    .line 29
    .line 30
    const-class v4, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    instance-of v4, v3, Landroid/app/Activity;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/high16 v4, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x4000000

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string v4, "show_fragment"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "show_fragment_args"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object v0, LMo0;->a:Landroid/content/ComponentName;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method
