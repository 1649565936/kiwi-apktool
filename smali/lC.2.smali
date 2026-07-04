.class public final LlC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlC;->k:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LlC;->k:Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p2, v2, :cond_2

    .line 7
    .line 8
    new-instance p2, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->A0:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/util/Map$Entry;

    .line 54
    .line 55
    iget-object v9, v1, Lorg/chromium/chrome/browser/browsing_data/ConfirmImportantSitesDialogFragment;->y0:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-array v7, v0, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "DeselectedDomains"

    .line 114
    .line 115
    invoke-virtual {p2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "DeselectedDomainReasons"

    .line 123
    .line 124
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    new-array v0, v0, [Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "IgnoredDomains"

    .line 136
    .line 137
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, LWz;->a(Ljava/util/ArrayList;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "IgnoredDomainReasons"

    .line 145
    .line 146
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v1}, Landroidx/fragment/app/c;->p0()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0, v2, p2}, Landroidx/fragment/app/c;->D0(IILandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/c;->n0(Z)Landroidx/fragment/app/c;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/c;->p0()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/c;->D0(IILandroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    return-void
.end method
