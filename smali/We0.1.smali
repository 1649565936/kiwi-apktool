.class public final synthetic LWe0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LXe0;

.field public final synthetic l:J

.field public final synthetic m:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LXe0;JLandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe0;->k:LXe0;

    .line 5
    .line 6
    iput-wide p2, p0, LWe0;->l:J

    .line 7
    .line 8
    iput-object p4, p0, LWe0;->m:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LVv;

    .line 2
    .line 3
    iget-object v0, p0, LWe0;->k:LXe0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LWe0;->l:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-string v3, "Feedback.Duration.FormOpenToSubmit"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, LGc1;->j(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LXe0;->a:LVe0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, LVv;->o:Lorg/chromium/base/Callback;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LVv;->l:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p1, p1, LVv;->m:Ljava/util/ArrayList;

    .line 41
    .line 42
    filled-new-array {v1, p1}, [Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    const/4 v2, 0x2

    .line 48
    if-ge v1, v2, :cond_0

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, LH70;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LH70;-><init>([Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LH70;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_1
    move-object v1, p1

    .line 65
    check-cast v1, Lxq0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxq0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lxq0;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lp40;

    .line 78
    .line 79
    invoke-interface {v1}, Lp40;->c()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string v0, "https://support.google.com/chrome/topic/6069782"

    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "android.intent.action.VIEW"

    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LWe0;->m:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "com.android.browser.application_id"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v1, "create_new_tab"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
