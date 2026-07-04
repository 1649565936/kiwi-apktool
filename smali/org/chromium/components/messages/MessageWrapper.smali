.class public final Lorg/chromium/components/messages/MessageWrapper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public k:J

.field public final l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:LaI0;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/chromium/components/messages/MessageWrapper;->k:J

    .line 5
    .line 6
    sget-object p2, LcH0;->H:[LU81;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object p3, LcH0;->a:LX81;

    .line 13
    .line 14
    new-instance v0, LS81;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, v0, LS81;->a:I

    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, LcH0;->d:Lb91;

    .line 25
    .line 26
    new-instance p3, LgI0;

    .line 27
    .line 28
    invoke-direct {p3, p0}, LgI0;-><init>(Lorg/chromium/components/messages/MessageWrapper;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LV81;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, v0, LV81;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, LcH0;->e:Lb91;

    .line 42
    .line 43
    new-instance p3, LhI0;

    .line 44
    .line 45
    invoke-direct {p3, p0}, LhI0;-><init>(Lorg/chromium/components/messages/MessageWrapper;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LV81;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p3, v0, LV81;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, LcH0;->x:Lb91;

    .line 59
    .line 60
    new-instance p3, LiI0;

    .line 61
    .line 62
    invoke-direct {p3, p0}, LiI0;-><init>(Lorg/chromium/components/messages/MessageWrapper;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LV81;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, LV81;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p2, p1, v0, p2}, Lxj1;->a(Ljava/util/HashMap;Lb91;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 77
    .line 78
    return-void
.end method

.method public static create(JI)Lorg/chromium/components/messages/MessageWrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/messages/MessageWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/components/messages/MessageWrapper;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    sget-object v0, Lbw0;->f:La91;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-wide v0, p0, Lorg/chromium/components/messages/MessageWrapper;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LJ/N;->MSwKRLAp(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addSecondaryMenuItem(IILjava/lang/String;)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p3}, Lorg/chromium/components/messages/MessageWrapper;->addSecondaryMenuItem(IILjava/lang/String;Ljava/lang/String;)Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    return-object p1
.end method

.method public addSecondaryMenuItem(IILjava/lang/String;Ljava/lang/String;)Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->m:LaI0;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LaI0;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LTy0;

    .line 6
    invoke-direct {v1}, Lfw0;-><init>()V

    .line 7
    iput-object v1, v0, LaI0;->a:LTy0;

    .line 8
    iput-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->m:LaI0;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->m:LaI0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lbw0;->k:[LU81;

    .line 11
    invoke-static {v1}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    move-result-object v1

    .line 12
    sget-object v2, Lbw0;->f:La91;

    .line 13
    new-instance v3, LS81;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, v3, LS81;->a:I

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lbw0;->d:La91;

    .line 18
    new-instance v2, LS81;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, v2, LS81;->a:I

    .line 21
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lbw0;->b:Lb91;

    .line 23
    new-instance p2, LV81;

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p2, LV81;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p1, Lbw0;->c:Lb91;

    .line 28
    new-instance p2, LV81;

    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p4, p2, LV81;->a:Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p1, Lbw0;->g:LZ81;

    .line 33
    new-instance p2, LP81;

    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 35
    iput-boolean p3, p2, LP81;->a:Z

    .line 36
    invoke-static {v1, p1, p2, v1}, LFu;->a(Ljava/util/HashMap;LZ81;LP81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    .line 37
    iget-object p2, v0, LaI0;->a:LTy0;

    new-instance p4, LSy0;

    invoke-direct {p4, p3, p1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    invoke-virtual {p2, p4}, Lfw0;->u(Ljava/lang/Object;)V

    return-object p1
.end method

.method public addSecondaryMenuItemDivider()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->m:LaI0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LaI0;->a:LTy0;

    .line 7
    .line 8
    new-instance v1, LSy0;

    .line 9
    .line 10
    new-instance v2, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [LU81;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lfw0;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/messages/MessageWrapper;->k:J

    .line 4
    .line 5
    return-void
.end method

.method public clearSecondaryMenuItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->m:LaI0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, LaI0;->a:LTy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfw0;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public disableIconTint()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->p:La91;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->h:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getDescriptionMaxLines()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->k:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getIconBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->l:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getIconResourceId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->m:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPrimaryButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->c:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSecondaryButtonMenuText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->s:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getSecondaryIconResourceId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->r:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->f:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public initializeSecondaryMenu(Lorg/chromium/ui/base/WindowAndroid;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->m:LaI0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 16
    .line 17
    sget-object v1, LcH0;->v:La91;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, LcH0;->u:Lb91;

    .line 23
    .line 24
    new-instance v1, LjI0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LjI0;-><init>(Lorg/chromium/components/messages/MessageWrapper;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public isValidIcon()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->l:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->h:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDescriptionMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->k:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->w:LW81;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->m(LW81;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->l:Lb91;

    .line 4
    .line 5
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIconResourceId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->m:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIconRoundedCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->o:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLargeIcon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->n:LZ81;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrimaryButtonText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->c:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSecondaryButtonMenuText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->s:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSecondaryIconResourceId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->r:La91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/messages/MessageWrapper;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LcH0;->f:Lb91;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
