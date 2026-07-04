.class public final Lgu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfm1;
.implements LQc2;


# instance fields
.field public final synthetic a:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgu;->a:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgu;->a:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldu;

    .line 18
    .line 19
    iget-object v1, v1, Ldu;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->s0:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lzc2;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v4, v2, Lzc2;->s:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ldu;

    .line 74
    .line 75
    iget-object v5, v4, Ldu;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->u0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Lzc2;->l()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->u0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    :cond_3
    iget-object v4, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->s0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->r0:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->p1()V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public final onQueryTextChange(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lgu;->a:Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;

    .line 10
    .line 11
    iget-object v1, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->u0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, v0, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->u0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/chromium/components/browser_ui/site_settings/ChosenObjectSettings;->o1()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
