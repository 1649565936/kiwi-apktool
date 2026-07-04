.class public abstract Lhl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ldl0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lql0;

.field public c:Lg91;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl0;Lol0;Ljl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lql0;

    .line 7
    .line 8
    invoke-direct {p1, p3, p2, p4}, Lql0;-><init>(Lol0;Lpl0;Ljl0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhl0;->b:Lql0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lrl0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0144

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhl0;->d:Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lel0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhl0;->b:Lql0;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfl0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lfl0;-><init>(Lql0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lfl0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lfl0;-><init>(Lql0;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LAl0;->e:[LU81;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, LAl0;->a:LW81;

    .line 49
    .line 50
    new-instance v4, LV81;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v4, LV81;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, LAl0;->b:LW81;

    .line 61
    .line 62
    new-instance v3, LV81;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, LAl0;->c:LW81;

    .line 73
    .line 74
    new-instance v2, LP81;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean p2, v2, LP81;->a:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object p2, LAl0;->d:LW81;

    .line 85
    .line 86
    new-instance v1, LV81;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, LV81;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, p2, v1, v0}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lhl0;->d:Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lgl0;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v0}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lhl0;->c:Lg91;

    .line 109
    .line 110
    return-void
.end method
