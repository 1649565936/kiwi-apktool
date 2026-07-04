.class public final synthetic LK4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LN4;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LN4;ZIIZLorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4;->k:LN4;

    .line 5
    .line 6
    iput-boolean p2, p0, LK4;->l:Z

    .line 7
    .line 8
    iput p3, p0, LK4;->m:I

    .line 9
    .line 10
    iput p4, p0, LK4;->n:I

    .line 11
    .line 12
    iput-boolean p5, p0, LK4;->o:Z

    .line 13
    .line 14
    iput-object p6, p0, LK4;->p:Lorg/chromium/base/Callback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p0, LK4;->k:LN4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, LM4;

    .line 24
    .line 25
    invoke-static {}, LH4;->b()Z

    .line 26
    .line 27
    .line 28
    const-string v1, "AdaptiveButtonInTopToolbarCustomizationV2"

    .line 29
    .line 30
    const-string v2, "disable_ui"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v2, v3}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    const-string v2, "show_ui_only_after_ready"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v1, v2, v4}, LSv;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, LK4;->l:Z

    .line 43
    .line 44
    iget v2, p0, LK4;->m:I

    .line 45
    .line 46
    iget v5, p0, LK4;->n:I

    .line 47
    .line 48
    iget-boolean v6, p0, LK4;->o:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v2}, LN4;->a(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz v6, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1}, LN4;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    move v3, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    move v3, v5

    .line 73
    :goto_1
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    const-string v7, "active_button"

    .line 76
    .line 77
    const-string v8, "auto"

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v9, "custom_action_"

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v10, 0xc

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move v3, v10

    .line 94
    :cond_4
    invoke-static {v2}, LN4;->a(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v2, 0x5

    .line 102
    :goto_2
    if-eqz v6, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {p1}, LN4;->a(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    :goto_3
    move p1, v5

    .line 113
    :goto_4
    sget-object v1, LoF;->a:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move v10, p1

    .line 127
    :goto_5
    invoke-direct {v0, v3, v2, v10, v4}, LM4;-><init>(IIIZ)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LK4;->p:Lorg/chromium/base/Callback;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
