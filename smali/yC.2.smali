.class public final LyC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:I

.field public final b:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final c:LNI0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNI0;LtC;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LyC;->a:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e028d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 6
    iput-object p3, p0, LyC;->d:Ljava/lang/Object;

    .line 7
    sget-object p3, LQI0;->B:[LU81;

    .line 8
    invoke-static {p3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    move-result-object p3

    .line 9
    sget-object v2, LQI0;->q:LZ81;

    .line 10
    new-instance v3, LP81;

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 12
    iput-boolean v4, v3, LP81;->a:Z

    .line 13
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, LQI0;->m:Lb91;

    const v3, 0x7f1403a0

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v3, LV81;

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, v3, LV81;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, LQI0;->h:Lb91;

    .line 21
    new-instance v2, LV81;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p1, LQI0;->a:LW81;

    .line 26
    invoke-virtual {p0}, LyC;->a()LxC;

    move-result-object v1

    .line 27
    new-instance v2, LV81;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 30
    invoke-static {p3, p1, v2, p3}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    .line 31
    iput-object p1, p0, LyC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 32
    iput-object p2, p0, LyC;->c:LNI0;

    .line 33
    invoke-virtual {p2, p1, v4, v0}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LNI0;LtC;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LyC;->a:I

    invoke-direct {p0, p1, p2, p3}, LyC;-><init>(Landroid/content/Context;LNI0;LtC;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNI0;LvC;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, LyC;->a:I

    .line 39
    iput-object p3, p0, LyC;->d:Ljava/lang/Object;

    .line 40
    sget-object p3, LQI0;->B:[LU81;

    .line 41
    invoke-static {p3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    move-result-object p3

    .line 42
    sget-object v1, LQI0;->c:Lb91;

    const v2, 0x7f140bba

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 44
    new-instance v3, LV81;

    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p3, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, LQI0;->f:Lb91;

    const v2, 0x7f140bb9

    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, LV81;

    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 53
    invoke-virtual {p3, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, LQI0;->q:LZ81;

    .line 55
    new-instance v2, LP81;

    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean v0, v2, LP81;->a:Z

    .line 58
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, LQI0;->j:Lb91;

    const v2, 0x7f140cac

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, LV81;

    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, v3, LV81;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {p3, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, LQI0;->m:Lb91;

    const v2, 0x7f1403a0

    .line 66
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v2, LV81;

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, v2, LV81;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p1, LQI0;->a:LW81;

    .line 72
    invoke-virtual {p0}, LyC;->a()LxC;

    move-result-object v1

    .line 73
    new-instance v2, LV81;

    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 76
    invoke-static {p3, p1, v2, p3}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    .line 77
    iput-object p1, p0, LyC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 78
    iput-object p2, p0, LyC;->c:LNI0;

    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p1, v0, p3}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LNI0;LvC;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LyC;->a:I

    invoke-direct {p0, p1, p2, p3}, LyC;-><init>(Landroid/content/Context;LNI0;LvC;)V

    return-void
.end method


# virtual methods
.method public final a()LxC;
    .locals 2

    .line 1
    iget v0, p0, LyC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LxC;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, LxC;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    new-instance v0, LxC;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, LxC;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
