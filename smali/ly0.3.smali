.class public final Lly0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LfO1;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public final C:LBQ0;

.field public final k:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final l:Landroid/content/Context;

.field public m:Lorg/chromium/chrome/browser/profiles/Profile;

.field public n:Lorg/chromium/chrome/browser/logo/LogoBridge;

.field public o:Ltj0;

.field public final p:Lorg/chromium/base/Callback;

.field public final q:Lorg/chromium/base/Callback;

.field public final r:Ljava/lang/Runnable;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public final v:Lfy0;

.field public final w:Lhq;

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;Lorg/chromium/ui/modelutil/PropertyModel;ZLFq;LGq;ZLfy0;)V
    .locals 2

    .line 1
    sget-object v0, Lgy0;->d:Lhq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lly0;->B:Z

    .line 8
    .line 9
    new-instance v1, LBQ0;

    .line 10
    .line 11
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lly0;->C:LBQ0;

    .line 15
    .line 16
    iput-object p1, p0, Lly0;->l:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 19
    .line 20
    iput-object p2, p0, Lly0;->p:Lorg/chromium/base/Callback;

    .line 21
    .line 22
    iput-boolean p4, p0, Lly0;->t:Z

    .line 23
    .line 24
    iput-object p5, p0, Lly0;->q:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    iput-object p6, p0, Lly0;->r:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-boolean p7, p0, Lly0;->u:Z

    .line 29
    .line 30
    iput-object p8, p0, Lly0;->v:Lfy0;

    .line 31
    .line 32
    invoke-virtual {v1, p8}, LBQ0;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lly0;->w:Lhq;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final W()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly0;->s:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lly0;->u:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lly0;->d(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lly0;->w:Lhq;

    .line 15
    .line 16
    iget-object v2, v0, Lhq;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :goto_0
    const v2, 0x7f0701c6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v3, v0, Lhq;->b:I

    .line 37
    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f09018e

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 61
    .line 62
    invoke-static {p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    new-instance v3, Landroid/graphics/Canvas;

    .line 82
    .line 83
    invoke-direct {v3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v3, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lhq;->a:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    iput v2, v0, Lhq;->b:I

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    :cond_3
    return-object v1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lly0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lly0;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lly0;->s:Z

    .line 16
    .line 17
    sget-object v1, Lmy0;->f:LZ81;

    .line 18
    .line 19
    iget-object v2, p0, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lmy0;->j:Lb91;

    .line 25
    .line 26
    iget-object v1, p0, Lly0;->l:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lly0;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lmy0;->h:Lb91;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 43
    .line 44
    invoke-static {p1}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-boolean p1, p0, Lly0;->t:Z

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    new-instance p1, Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 64
    .line 65
    iget-object v1, p0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, LJ/N;->MiF49PQd(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, p1, Lorg/chromium/chrome/browser/logo/LogoBridge;->a:J

    .line 75
    .line 76
    iput-object p1, p0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 77
    .line 78
    iget-object p1, p0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->h()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lyj0;->b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lly0;->o:Ltj0;

    .line 89
    .line 90
    :cond_2
    new-instance p1, Ljy0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljy0;-><init>(Lly0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance v2, Lky0;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, v1, p1}, Lky0;-><init>(Lly0;JLjy0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 105
    .line 106
    iget-wide v0, p1, Lorg/chromium/chrome/browser/logo/LogoBridge;->a:J

    .line 107
    .line 108
    invoke-static {v0, v1, p1, v2}, LJ/N;->MzrOFrdr(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LgO1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/search_engines/TemplateUrlService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/chromium/components/search_engines/TemplateUrlService;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->getInstance()Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Chrome.AppLaunch.SearchEngineHadLogo"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/chromium/chrome/browser/preferences/SharedPreferencesManager;->readBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-boolean v2, p0, Lly0;->u:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    iput-boolean v1, p0, Lly0;->x:Z

    .line 34
    .line 35
    iget-object v0, p0, Lly0;->k:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    sget-object v2, Lmy0;->e:LZ81;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lly0;->C:LBQ0;

    .line 43
    .line 44
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    move-object v1, v0

    .line 49
    check-cast v1, LAQ0;

    .line 50
    .line 51
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfy0;

    .line 62
    .line 63
    check-cast v1, Lay1;

    .line 64
    .line 65
    invoke-virtual {v1}, Lay1;->h0()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method public final d(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly0;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lly0;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lly0;->x:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lly0;->m:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lly0;->b(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lly0;->y:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lly0;->s:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-wide p2, p1, Lorg/chromium/chrome/browser/logo/LogoBridge;->a:J

    .line 34
    .line 35
    invoke-static {p2, p3, p1}, LJ/N;->MwFfD4qv(JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    iput-wide p2, p1, Lorg/chromium/chrome/browser/logo/LogoBridge;->a:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lly0;->n:Lorg/chromium/chrome/browser/logo/LogoBridge;

    .line 44
    .line 45
    iget-object p2, p0, Lly0;->o:Ltj0;

    .line 46
    .line 47
    invoke-virtual {p2}, Ltj0;->b()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lly0;->o:Ltj0;

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method
