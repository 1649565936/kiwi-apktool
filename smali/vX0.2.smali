.class public final synthetic LvX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LxX0;


# direct methods
.method public synthetic constructor <init>(LxX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvX0;->k:LxX0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, LvX0;->k:LxX0;

    .line 2
    .line 3
    iget-object v1, v0, LxX0;->i:LvB1;

    .line 4
    .line 5
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LCg0;

    .line 10
    .line 11
    iget-object v2, v0, LxX0;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "chrome-native://newtab/"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LS12;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, v0, LxX0;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move v1, v4

    .line 41
    :goto_1
    iget-object v2, v0, LxX0;->i:LvB1;

    .line 42
    .line 43
    invoke-interface {v2}, LvB1;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LCg0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LDg0;->d()LDg0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LDg0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x3

    .line 61
    const/4 v6, 0x2

    .line 62
    if-eq v2, v6, :cond_3

    .line 63
    .line 64
    if-eq v2, v5, :cond_3

    .line 65
    .line 66
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v2, v4

    .line 69
    :goto_2
    iget-object v7, v0, LxX0;->i:LvB1;

    .line 70
    .line 71
    invoke-interface {v7}, LvB1;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, LCg0;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, LDg0;->d()LDg0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, LDg0;->b()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x4

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    if-eq v7, v8, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x6

    .line 96
    if-eq v7, v9, :cond_4

    .line 97
    .line 98
    move v7, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v7, v4

    .line 101
    :goto_3
    iget-boolean v9, v0, LxX0;->d:Z

    .line 102
    .line 103
    if-nez v9, :cond_6

    .line 104
    .line 105
    iget-boolean v9, v0, LxX0;->c:Z

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v9, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    move v9, v4

    .line 113
    :goto_5
    if-eqz v1, :cond_9

    .line 114
    .line 115
    if-nez v9, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    if-eqz v7, :cond_8

    .line 119
    .line 120
    move v3, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v3, v4

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    if-eqz v2, :cond_a

    .line 125
    .line 126
    move v3, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move v3, v8

    .line 129
    :goto_6
    const-string v1, "Android.PartnerCustomization.HomepageCustomizationOutcome"

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Android.PartnerCustomization.HomepageCustomizationOutcome."

    .line 136
    .line 137
    const-string v4, "None"

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v3, v2, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v0, LxX0;->b:Z

    .line 147
    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    const-string v0, "Android.PartnerCustomization.HomepageCustomizationOutcomeNotCached."

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    return-void
.end method
