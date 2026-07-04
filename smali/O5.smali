.class public final synthetic LO5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LU5;


# direct methods
.method public synthetic constructor <init>(LU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO5;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LO5;->l:LU5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LO5;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LO5;->l:LU5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, LU5;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object v3, LW5;->c:LW81;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lew0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfw0;->w()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LU5;->c:[LBI;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object p1, v2, LU5;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    .line 33
    sget-object v0, LW5;->a:LZ81;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->k(LW81;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v2, LU5;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, LU5;->a:LQ5;

    .line 48
    .line 49
    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;

    .line 50
    .line 51
    iget-wide v0, p1, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->a:J

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0, v1}, LJ/N;->M0obhfYM(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :goto_1
    if-ge v5, v4, :cond_5

    .line 64
    .line 65
    aget-object v6, v3, v5

    .line 66
    .line 67
    iget-object v7, v6, LBI;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-boolean v7, v2, LU5;->d:Z

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 82
    .line 83
    iget-object v8, v6, LBI;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {p1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_3

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v6, LBI;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {p1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v7, LT5;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    invoke-direct {v7, v2, v8}, LT5;-><init>(LU5;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v8, v2, LU5;->d:Z

    .line 131
    .line 132
    invoke-static {v6, v7, v8}, LV5;->a(LBI;LT5;Z)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, LSy0;

    .line 137
    .line 138
    invoke-direct {v7, v1, v6}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
