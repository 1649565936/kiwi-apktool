.class public final LjF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

.field public final c:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final d:LNI0;

.field public final e:LhF1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LNI0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TabGridIphDialogCoordinator.constructor"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->z0(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f0e0156

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 24
    .line 25
    iput-object v1, p0, LjF1;->b:Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;

    .line 26
    .line 27
    iput-object p3, p0, LjF1;->d:LNI0;

    .line 28
    .line 29
    iput-object p2, p0, LjF1;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    new-instance v2, LiF1;

    .line 32
    .line 33
    invoke-direct {v2, p0, p3}, LiF1;-><init>(LjF1;LNI0;)V

    .line 34
    .line 35
    .line 36
    sget-object p3, LQI0;->B:[LU81;

    .line 37
    .line 38
    invoke-static {p3}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    sget-object v3, LQI0;->a:LW81;

    .line 43
    .line 44
    new-instance v4, LV81;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, LV81;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v2, LQI0;->q:LZ81;

    .line 55
    .line 56
    new-instance v3, LP81;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v3, LP81;->a:Z

    .line 63
    .line 64
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v2, LQI0;->j:Lb91;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const v3, 0x7f1407fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v3, LV81;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, LV81;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, LQI0;->h:Lb91;

    .line 91
    .line 92
    new-instance v2, LV81;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LV81;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 103
    .line 104
    invoke-direct {p1, p3}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LjF1;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 108
    .line 109
    iput-object p2, v1, Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;->q:Landroid/view/View;

    .line 110
    .line 111
    new-instance p1, LhF1;

    .line 112
    .line 113
    invoke-direct {p1, v1}, LhF1;-><init>(Lorg/chromium/chrome/browser/tasks/tab_management/TabGridIphDialogView;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, LjF1;->e:LhF1;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    :catchall_1
    :cond_1
    throw p1
.end method
