.class public final Luo0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static n:Luo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/chromium/base/Callback;

.field public final c:Lorg/chromium/base/Callback;

.field public final d:Ljava/lang/Runnable;

.field public final e:LNI0;

.field public final f:LTy0;

.field public final g:LzZ1;

.field public final h:Landroid/view/View;

.field public final i:Landroid/graphics/drawable/Drawable;

.field public j:Lorg/chromium/ui/modelutil/PropertyModel;

.field public k:Llo0;

.field public l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LNI0;Lft0;LSJ0;LSJ0;LTJ0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTy0;

    .line 5
    .line 6
    invoke-direct {v0}, Lfw0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luo0;->f:LTy0;

    .line 10
    .line 11
    iput-object p1, p0, Luo0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Luo0;->e:LNI0;

    .line 14
    .line 15
    iput-object p4, p0, Luo0;->b:Lorg/chromium/base/Callback;

    .line 16
    .line 17
    iput-object p5, p0, Luo0;->c:Lorg/chromium/base/Callback;

    .line 18
    .line 19
    new-instance p2, LzZ1;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, LzZ1;-><init>(Landroid/app/Activity;Lft0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Luo0;->g:LzZ1;

    .line 25
    .line 26
    iput-object p6, p0, Luo0;->d:Ljava/lang/Runnable;

    .line 27
    .line 28
    const p2, 0x7f070138

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0901ab

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3, p2}, LAZ1;->e(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Luo0;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    new-instance p2, LWI0;

    .line 41
    .line 42
    invoke-direct {p2, v0}, LWI0;-><init>(LTy0;)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lno0;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-direct {p3, p0, p4}, Lno0;-><init>(Luo0;I)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Loo0;

    .line 52
    .line 53
    invoke-direct {p5, p4}, Loo0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4, p3, p5}, LWI0;->a(ILUy0;Lf91;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lno0;

    .line 60
    .line 61
    const/4 p4, 0x1

    .line 62
    invoke-direct {p3, p0, p4}, Lno0;-><init>(Luo0;I)V

    .line 63
    .line 64
    .line 65
    new-instance p5, Loo0;

    .line 66
    .line 67
    invoke-direct {p5, p4}, Loo0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4, p3, p5}, LWI0;->a(ILUy0;Lf91;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const p3, 0x7f0e0153

    .line 78
    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Luo0;->h:Landroid/view/View;

    .line 86
    .line 87
    const p3, 0x7f01044b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/ListView;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Luo0;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Luo0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    sget-object v1, Lvo0;->b:LZ81;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Luo0;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    sget-object v1, Lvo0;->g:Lb91;

    .line 20
    .line 21
    new-instance v2, Lmo0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean p1, p0, Luo0;->m:Z

    .line 31
    .line 32
    return-void
.end method

.method public final b(Llo0;)V
    .locals 6

    .line 1
    iget v0, p1, Llo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luo0;->f:LTy0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfw0;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LSy0;

    .line 20
    .line 21
    iget-object v4, v3, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v5, Lvo0;->f:La91;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ne v4, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lfw0;->y(LSy0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Luo0;->c:Lorg/chromium/base/Callback;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Android.WindowManager.CloseWindow"

    .line 40
    .line 41
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Luo0;->a(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
