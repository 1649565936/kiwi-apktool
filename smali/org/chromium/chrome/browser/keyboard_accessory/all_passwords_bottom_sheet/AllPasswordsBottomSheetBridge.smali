.class public Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQ5;


# instance fields
.field public a:J

.field public b:[LBI;

.field public final c:LR5;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->a:J

    .line 5
    .line 6
    new-instance p1, LR5;

    .line 7
    .line 8
    invoke-direct {p1}, LR5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->c:LR5;

    .line 12
    .line 13
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p3}, Lqo;->a(Lorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p1, p1, LR5;->a:LU5;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, LO5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, LO5;-><init>(LU5;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LO5;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p1, v3}, LO5;-><init>(LU5;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LW5;->f:[LU81;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LW5;->a:LZ81;

    .line 51
    .line 52
    new-instance v5, LP81;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v5, LP81;->a:Z

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v1, LW5;->c:LW81;

    .line 63
    .line 64
    new-instance v4, Lew0;

    .line 65
    .line 66
    invoke-direct {v4}, Lfw0;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, LV81;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v5, LV81;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, LW5;->b:LW81;

    .line 80
    .line 81
    new-instance v4, LV81;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, v4, LV81;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v0, LW5;->d:LW81;

    .line 92
    .line 93
    new-instance v1, LV81;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p4, v1, LV81;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p4, LW5;->e:LW81;

    .line 104
    .line 105
    new-instance v0, LV81;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, LV81;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v3, p4, v0, v3}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p0, p1, LU5;->a:LQ5;

    .line 117
    .line 118
    iput-object p4, p1, LU5;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    new-instance p1, LZ5;

    .line 121
    .line 122
    invoke-direct {p1, p2, p3}, LZ5;-><init>(Landroid/content/Context;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LP5;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p1, p2}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;-><init>(JLorg/chromium/ui/base/WindowAndroid;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final createCredentialArray(I)V
    .locals 0

    .line 1
    new-array p1, p1, [LBI;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->b:[LBI;

    .line 4
    .line 5
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final insertCredential(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->b:[LBI;

    .line 3
    .line 4
    new-instance v9, LBI;

    .line 5
    .line 6
    move-object v2, v9

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    invoke-direct/range {v2 .. v8}, LBI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    aput-object v9, v1, p1

    .line 19
    .line 20
    return-void
.end method

.method public final showCredentials(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->b:[LBI;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/all_passwords_bottom_sheet/AllPasswordsBottomSheetBridge;->c:LR5;

    .line 4
    .line 5
    iget-object v1, v1, LR5;->a:LU5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LS5;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LU5;->c:[LBI;

    .line 19
    .line 20
    iput-boolean p1, v1, LU5;->d:Z

    .line 21
    .line 22
    iget-object v0, v1, LU5;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 23
    .line 24
    sget-object v2, LW5;->c:LW81;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lew0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfw0;->w()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LU5;->c:[LBI;

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_1

    .line 41
    .line 42
    aget-object v6, v2, v5

    .line 43
    .line 44
    iget-object v7, v6, LBI;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v7, LT5;

    .line 56
    .line 57
    invoke-direct {v7, v1, v4}, LT5;-><init>(LU5;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v8, v1, LU5;->d:Z

    .line 61
    .line 62
    invoke-static {v6, v7, v8}, LV5;->a(LBI;LT5;Z)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, LSy0;

    .line 67
    .line 68
    invoke-direct {v7, v4, v6}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lfw0;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, v1, LU5;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 78
    .line 79
    sget-object v0, LW5;->a:LZ81;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
