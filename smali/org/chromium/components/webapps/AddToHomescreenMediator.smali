.class public Lorg/chromium/components/webapps/AddToHomescreenMediator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lg5;


# instance fields
.field public k:J

.field public l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public m:Lorg/chromium/ui/base/WindowAndroid;

.field public n:Lorg/chromium/components/webapps/AppData;


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, Le5;->e:La91;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->n:Lorg/chromium/components/webapps/AppData;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->m:Lorg/chromium/ui/base/WindowAndroid;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/chromium/ui/base/WindowAndroid;->k:LKo0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1}, LKo0;->b(Landroid/app/PendingIntent;Lgd2;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v1}, LJ/N;->MpeFYmhO(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, LJ/N;->MQa5VwR6(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, v1}, LJ/N;->MwQAZYNv(J)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, LJ/N;->M3ujfdbM(J)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, v1}, LJ/N;->MwQAZYNv(J)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->k:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/components/webapps/WebappsIconUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    sget-object v0, Le5;->d:Lb91;

    .line 8
    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Le5;->f:LZ81;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setNativeAppInfo(Lorg/chromium/components/webapps/AppData;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->n:Lorg/chromium/components/webapps/AppData;

    .line 2
    .line 3
    sget-object v0, Le5;->a:Lb91;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Le5;->e:La91;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Le5;->i:LW81;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->l(LW81;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Le5;->f:LZ81;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Le5;->h:Lb91;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setWebAppInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Le5;->a:Lb91;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/components/webapps/AddToHomescreenMediator;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Le5;->b:Lb91;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Le5;->e:La91;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
