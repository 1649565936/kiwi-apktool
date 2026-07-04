.class public abstract Llj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;)V
    .locals 7

    .line 1
    sget-object v0, Lhj1;->i:LW81;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->i(LW81;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object p0, p1, Lorg/chromium/chrome/browser/safety_check/SafetyCheckSettingsFragment;->q0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/c;->f0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-long/2addr v2, v0

    .line 27
    const-wide/32 v0, 0xea60

    .line 28
    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const v0, 0x7f140af2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide/32 v4, 0x36ee80

    .line 43
    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-gez v6, :cond_2

    .line 48
    .line 49
    div-long/2addr v2, v0

    .line 50
    long-to-int v0, v2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f12003a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-wide/32 v0, 0x5265c00

    .line 72
    .line 73
    .line 74
    cmp-long v6, v2, v0

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    div-long/2addr v2, v4

    .line 79
    long-to-int v0, v2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f120039

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-wide/32 v4, 0xa4cb800

    .line 101
    .line 102
    .line 103
    cmp-long v4, v2, v4

    .line 104
    .line 105
    if-gez v4, :cond_4

    .line 106
    .line 107
    const v0, 0x7f140af3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    div-long/2addr v2, v0

    .line 116
    long-to-int v0, v2

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f120038

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
