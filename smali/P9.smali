.class public final synthetic LP9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP9;->k:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_5

    .line 7
    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v4, p0, LP9;->k:Landroid/content/Context;

    .line 11
    .line 12
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v1, :cond_5

    .line 26
    .line 27
    const-string v5, "locale"

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    sget-object v0, LU9;->q:LYc;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, LXc;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LXc;-><init>(LYc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lgm0;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lgm0;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LU9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v0, Lia;

    .line 62
    .line 63
    iget-object v0, v0, Lia;->u:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, LQ9;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lfx0;

    .line 80
    .line 81
    new-instance v6, Lhx0;

    .line 82
    .line 83
    invoke-direct {v6, v0}, Lhx0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v6}, Lfx0;-><init>(Lhx0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v2, LU9;->m:Lfx0;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v2, Lfx0;->b:Lfx0;

    .line 96
    .line 97
    :goto_1
    iget-object v0, v2, Lfx0;->a:Lgx0;

    .line 98
    .line 99
    check-cast v0, Lhx0;

    .line 100
    .line 101
    iget-object v0, v0, Lhx0;->a:Landroid/os/LocaleList;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v4}, Lxb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, LQ9;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sput-boolean v1, LU9;->p:Z

    .line 134
    .line 135
    return-void
.end method
