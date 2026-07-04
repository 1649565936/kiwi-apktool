.class public final LO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LR0;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/AsyncViewStub;LmA0;)V
    .locals 8

    .line 1
    const v0, 0x7f010421

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, LNd;->c(Lorg/chromium/ui/AsyncViewStub;I)LNd;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    new-array p1, p1, [LU81;

    .line 13
    .line 14
    sget-object v0, LT0;->a:LW81;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    sget-object v2, LT0;->b:La91;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, p1, v3

    .line 23
    .line 24
    sget-object v3, LT0;->c:LZ81;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v3, p1, v4

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    sget-object v6, LT0;->d:La91;

    .line 31
    .line 32
    aput-object v6, p1, v4

    .line 33
    .line 34
    sget-object v4, LT0;->e:LZ81;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    aput-object v4, p1, v6

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    sget-object v7, LT0;->f:Lb91;

    .line 41
    .line 42
    aput-object v7, p1, v6

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    sget-object v7, LT0;->g:Lb91;

    .line 46
    .line 47
    aput-object v7, p1, v6

    .line 48
    .line 49
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v6, Lew0;

    .line 54
    .line 55
    invoke-direct {v6}, Lfw0;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, LV81;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, v7, LV81;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v0, LS81;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    iput v6, v0, LS81;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, LP81;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v0, LP81;->a:Z

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v0, LP81;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v0, LP81;->a:Z

    .line 95
    .line 96
    invoke-static {p1, v4, v0, p1}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v6, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/a;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbu0;

    .line 106
    .line 107
    new-instance v4, LZt0;

    .line 108
    .line 109
    invoke-direct {v4, v3}, LZt0;-><init>(LZ81;)V

    .line 110
    .line 111
    .line 112
    move-object v2, p1

    .line 113
    invoke-direct/range {v1 .. v6}, Lbu0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Object;LZt0;Lx52;Lf91;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LS0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, LS0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Li91;->a(Lh91;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LR0;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, LR0;-><init>(Lorg/chromium/ui/modelutil/PropertyModel;LmA0;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LO0;->a:LR0;

    .line 130
    .line 131
    return-void
.end method
