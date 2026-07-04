.class public final LNA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorg/chromium/content_public/browser/WebContents;

.field public c:Le8;

.field public d:LIR;

.field public e:LNR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNA1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LKA1;
    .locals 5

    .line 1
    iget-object v0, p0, LNA1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LDR;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LNA1;->d:LIR;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LIR;

    .line 14
    .line 15
    invoke-direct {v0}, LIR;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LNA1;->d:LIR;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LNA1;->d:LIR;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lwp;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    sget-object v1, Le8;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, Lwp;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lwp;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v3, "stylus_handwriting_enabled"

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-static {v1, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-eq v1, v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "default_input_method"

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/view/inputmethod/InputMethodInfo;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {v3}, Ld8;->c(Landroid/view/inputmethod/InputMethodInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, LNA1;->c:Le8;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    new-instance v1, Le8;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Le8;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LNA1;->c:Le8;

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, LNA1;->c:Le8;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_7
    :goto_2
    iget-object v0, p0, LNA1;->e:LNR;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    new-instance v0, LNR;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LNA1;->e:LNR;

    .line 151
    .line 152
    :cond_8
    iget-object v0, p0, LNA1;->e:LNR;

    .line 153
    .line 154
    return-object v0
.end method

.method public final b(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LNA1;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    .line 10
    invoke-virtual {p0}, LNA1;->a()LKA1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LNA1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LKA1;->d(Landroid/content/Context;Lorg/chromium/content_public/browser/WebContents;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, LKA1;->m()LY32;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lorg/chromium/ui/base/ViewAndroidDelegate;->f:LY32;

    .line 28
    .line 29
    return-void
.end method
