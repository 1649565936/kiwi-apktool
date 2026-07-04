.class public final synthetic LS82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lzn0;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

.field public final synthetic b:LeJ0;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/vr/VrModuleProvider;LeJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS82;->a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 5
    .line 6
    iput-object p2, p0, LS82;->b:LeJ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LS82;->a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, LS82;->b:LeJ0;

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, v3, LeJ0;->c:LOR1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LOR1;->a()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, LeJ0;->c:LOR1;

    .line 25
    .line 26
    :cond_0
    iget-object p1, v3, LeJ0;->a:LcJ0;

    .line 27
    .line 28
    check-cast p1, LU82;

    .line 29
    .line 30
    invoke-virtual {p1}, LU82;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p1, p1, LU82;->a:Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b:Lorg/chromium/chrome/browser/tab/Tab;

    .line 37
    .line 38
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->F()Lorg/chromium/ui/base/WindowAndroid;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v4, 0x7f140745

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v6, 0x7f140ce1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, LbJ0;

    .line 74
    .line 75
    invoke-direct {v5, v3}, LbJ0;-><init>(LeJ0;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x2e

    .line 79
    .line 80
    invoke-static {v4, v5, v1, v3}, Lov1;->a(Ljava/lang/CharSequence;Lsv1;II)Lov1;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x7f140cac

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, Lov1;->d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v3, Lov1;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v1, v3, Lov1;->i:Z

    .line 96
    .line 97
    const/16 v0, 0x1f40

    .line 98
    .line 99
    iput v0, v3, Lov1;->j:I

    .line 100
    .line 101
    invoke-static {p1}, Lvv1;->a(Lorg/chromium/ui/base/WindowAndroid;)Luv1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Luv1;->c(Lov1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :goto_0
    iget-object p1, v3, LeJ0;->b:LdJ0;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    check-cast p1, Lorg/chromium/chrome/browser/vr/VrModuleProvider;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v4, v3, LeJ0;->c:LOR1;

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4}, LOR1;->a()V

    .line 124
    .line 125
    .line 126
    iput-object v2, v3, LeJ0;->c:LOR1;

    .line 127
    .line 128
    :cond_4
    iget-object v2, v3, LeJ0;->a:LcJ0;

    .line 129
    .line 130
    check-cast v2, LU82;

    .line 131
    .line 132
    invoke-virtual {v2}, LU82;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const v3, 0x7f140747

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, LOR1;->e()V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-wide v1, v0, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->a:J

    .line 150
    .line 151
    invoke-static {v1, v2, v0, p1}, LJ/N;->Mmw1DU8y(JLjava/lang/Object;Z)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    return-void
.end method
