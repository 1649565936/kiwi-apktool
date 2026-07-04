.class public final Lq12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Le12;
.implements Lf12;


# instance fields
.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public l:Lorg/chromium/base/Callback;

.field public m:Z

.field public n:Lm12;

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li12;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq12;->o:I

    .line 6
    .line 7
    iput v0, p0, Lq12;->p:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq12;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lq12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 17
    .line 18
    iput-object p1, p0, Lq12;->l:Lorg/chromium/base/Callback;

    .line 19
    .line 20
    sget-object p1, Lt12;->e:Lb91;

    .line 21
    .line 22
    new-instance v1, Lp12;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lp12;-><init>(Lq12;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lt12;->f:LZ81;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lt12;->g:Lb91;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lt12;->j:Lb91;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lt12;->k:La91;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lq12;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq12;->n:Lm12;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lm12;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lm12;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, v1, Lm12;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lq12;->n:Lm12;

    .line 27
    .line 28
    iget-object v0, v0, Lm12;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v7, v1

    .line 35
    :goto_1
    iget-boolean v0, p0, Lq12;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget v0, p0, Lq12;->o:I

    .line 42
    .line 43
    :goto_2
    move v3, v0

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_4
    move-object v6, v1

    .line 49
    new-instance v0, Ls12;

    .line 50
    .line 51
    iget-object v1, p0, Lq12;->n:Lm12;

    .line 52
    .line 53
    iget v4, v1, Lm12;->e:I

    .line 54
    .line 55
    iget v5, p0, Lq12;->p:I

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Ls12;-><init>(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lt12;->h:Lb91;

    .line 62
    .line 63
    iget-object v2, p0, Lq12;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq12;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lf12;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Lf12;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
