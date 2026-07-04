.class public final LNx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoI1;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNx;->k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LNx;->k:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->h1:LRJ0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LRJ0;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->A1:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->n1:LjI1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    move v4, v1

    .line 33
    :goto_0
    invoke-interface {v0}, LHG1;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, v4}, LHG1;->getTabAt(I)Lorg/chromium/chrome/browser/tab/Tab;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v7, v1

    .line 69
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->j(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget v6, v6, Lorg/chromium/chrome/browser/tab/state/CriticalPersistedTabData;->v:I

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v5}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v0, -0x1

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v2, v3}, LYN1;->a(Ljava/util/HashMap;I)I

    .line 161
    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_3
    return-void
.end method
