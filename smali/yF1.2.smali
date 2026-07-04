.class public final synthetic LyF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LAF1;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LAF1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyF1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LyF1;->l:LAF1;

    .line 7
    .line 8
    iput p2, p0, LyF1;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LyF1;->l:LAF1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "tab_group_pref"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p0, LyF1;->k:I

    .line 10
    .line 11
    const-string v3, "SessionsCountForGroup-"

    .line 12
    .line 13
    iget v4, p0, LyF1;->m:I

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v2}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    sget-object v2, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LAF1;->A:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LAF1;->A:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    :cond_0
    sget-object v0, LAF1;->A:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    sget-object v3, LAF1;->A:Landroid/content/SharedPreferences;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    sget-object v3, LpF;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LAF1;->A:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    :cond_1
    sget-object v0, LAF1;->A:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    const-string v0, "TabGroups.SessionsPerGroup"

    .line 103
    .line 104
    invoke-static {v1, v0}, LGc1;->e(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
