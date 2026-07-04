.class public final LrC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LqC;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:LNI0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;LqC;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LrC;->a:LqC;

    .line 5
    .line 6
    sget-object p3, LQI0;->B:[LU81;

    .line 7
    .line 8
    invoke-static {p3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, LQI0;->c:Lb91;

    .line 13
    .line 14
    const v1, 0x7f140bb7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LV81;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, LQI0;->f:Lb91;

    .line 32
    .line 33
    const v1, 0x7f140bb8

    .line 34
    .line 35
    .line 36
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p1, v1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v1, LV81;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p4, v1, LV81;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p4, LQI0;->q:LZ81;

    .line 55
    .line 56
    new-instance v0, LP81;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, LP81;->a:Z

    .line 63
    .line 64
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p4, LQI0;->j:Lb91;

    .line 68
    .line 69
    const v0, 0x7f140936

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LV81;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LV81;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p4, LQI0;->m:Lb91;

    .line 87
    .line 88
    const v0, 0x7f1403a0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LV81;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, LV81;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, LQI0;->a:LW81;

    .line 106
    .line 107
    new-instance p4, LpC;

    .line 108
    .line 109
    invoke-direct {p4, p0}, LpC;-><init>(LrC;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LV81;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p4, v0, LV81;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p3, p1, v0, p3}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LrC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 124
    .line 125
    iput-object p2, p0, LrC;->c:LNI0;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-virtual {p2, p1, v1, p3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
