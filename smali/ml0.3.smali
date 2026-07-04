.class public final Lml0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LNI0;

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public constructor <init>(LNI0;Landroid/view/View;LiS0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lll0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lml0;->a:LNI0;

    .line 10
    .line 11
    sget-object p1, LQI0;->B:[LU81;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, LQI0;->a:LW81;

    .line 18
    .line 19
    new-instance v2, LV81;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LV81;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LQI0;->h:Lb91;

    .line 30
    .line 31
    new-instance v1, LV81;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, v1, LV81;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p2, LQI0;->q:LZ81;

    .line 42
    .line 43
    new-instance v0, LP81;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v0, LP81;->a:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p2, LQI0;->v:LW81;

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
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p2, LQI0;->y:LZ81;

    .line 68
    .line 69
    new-instance v0, LP81;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v0, LP81;->a:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p2, LQI0;->z:Lb91;

    .line 80
    .line 81
    new-instance v0, LV81;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p3, v0, LV81;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, p2, v0, p1}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lml0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 93
    .line 94
    return-void
.end method
