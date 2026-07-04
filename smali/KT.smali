.class public final LKT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvP;


# instance fields
.field public final k:LVT;

.field public final l:LST;

.field public final m:Lg91;


# direct methods
.method public constructor <init>(LvK;Ljava/lang/String;Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;Luv1;LuK;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LvK;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0e00e9

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LVT;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LVT;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LKT;->k:LVT;

    .line 28
    .line 29
    sget-object v0, LTT;->l:[LU81;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LTT;->j:Lb91;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LNI0;

    .line 46
    .line 47
    new-instance p5, Lbc;

    .line 48
    .line 49
    invoke-virtual {p1}, LvK;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {p5, v0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, p5}, LNI0;-><init>(Lbc;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, LST;

    .line 62
    .line 63
    move-object v3, p5

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, p2

    .line 67
    move-object v7, p3

    .line 68
    move-object v8, p4

    .line 69
    invoke-direct/range {v3 .. v9}, LST;-><init>(LvK;Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/String;Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;Luv1;LNI0;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, LKT;->l:LST;

    .line 73
    .line 74
    new-instance p1, LJT;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, p1}, Lg91;->a(Li91;Ljava/lang/Object;Lf91;)Lg91;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LKT;->m:Lg91;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LKT;->l:LST;

    .line 2
    .line 3
    iget-object v1, v0, LST;->d:Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/chromium/components/offline_items_collection/OfflineContentAggregatorBridge;->b:LBQ0;

    .line 6
    .line 7
    iget-object v0, v0, LST;->f:LQT;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKT;->m:Lg91;

    .line 13
    .line 14
    invoke-virtual {v0}, Lg91;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
