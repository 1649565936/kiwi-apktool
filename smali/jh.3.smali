.class public abstract Ljh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:LNI0;

.field public m:Landroid/content/Context;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0059

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ljh;->n:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0100de

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance p2, LQ81;

    .line 36
    .line 37
    sget-object v1, LQI0;->B:[LU81;

    .line 38
    .line 39
    invoke-direct {p2, v1}, LQ81;-><init>([LU81;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LQI0;->a:LW81;

    .line 43
    .line 44
    invoke-virtual {p2, v1, p0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LQI0;->c:Lb91;

    .line 48
    .line 49
    invoke-virtual {p2, v1, p3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, LQI0;->h:Lb91;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, LQI0;->j:Lb91;

    .line 58
    .line 59
    invoke-virtual {p2, p3, p5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, LQI0;->m:Lb91;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    const v0, 0x7f1403a0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3, p5, v0}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 72
    .line 73
    .line 74
    sget-object p3, LQI0;->q:LZ81;

    .line 75
    .line 76
    const/4 p5, 0x0

    .line 77
    invoke-virtual {p2, p3, p5}, LQ81;->e(LW81;Z)V

    .line 78
    .line 79
    .line 80
    sget-object p3, LQI0;->l:LZ81;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p2, p3, v0}, LQ81;->e(LW81;Z)V

    .line 84
    .line 85
    .line 86
    sget-object p3, LQI0;->u:LX81;

    .line 87
    .line 88
    invoke-virtual {p2, p3, p5}, LQ81;->f(LX81;I)V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    sget-object p3, LQI0;->e:Lb91;

    .line 94
    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    invoke-static {p1, p4}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p2, p3, p4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Ljh;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 109
    .line 110
    iput-object p1, p0, Ljh;->m:Landroid/content/Context;

    .line 111
    .line 112
    return-void
.end method
