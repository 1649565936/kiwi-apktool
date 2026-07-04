.class public final LB2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lq2;

.field public final d:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final e:LTy0;

.field public final f:Ltj0;

.field public final g:I

.field public final h:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final i:Lp2;

.field public final j:LA2;

.field public k:LF2;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;

.field public p:Landroid/graphics/Bitmap;

.field public q:Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;

.field public r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

.field public u:J

.field public final v:Lz2;


# direct methods
.method public constructor <init>(Lq2;Lorg/chromium/ui/modelutil/PropertyModel;LTy0;Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;Lp2;Ltj0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz2;-><init>(LB2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB2;->v:Lz2;

    .line 10
    .line 11
    iput-object p1, p0, LB2;->c:Lq2;

    .line 12
    .line 13
    iput-object p2, p0, LB2;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 14
    .line 15
    iput-object p3, p0, LB2;->e:LTy0;

    .line 16
    .line 17
    iput-object p6, p0, LB2;->f:Ltj0;

    .line 18
    .line 19
    iput p7, p0, LB2;->g:I

    .line 20
    .line 21
    iput-object p4, p0, LB2;->h:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 22
    .line 23
    iput-object p5, p0, LB2;->i:Lp2;

    .line 24
    .line 25
    new-instance p1, LA2;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LA2;-><init>(LB2;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LB2;->j:LA2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LB2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 7
    .line 8
    iput-object p1, p0, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LB2;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LB2;->m:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, LB2;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, LB2;->s:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p0, LB2;->o:Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;

    .line 25
    .line 26
    iget-object v7, p0, LB2;->q:Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, p0, LB2;->r:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v9}, LB2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LB2;->o:Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;

    .line 37
    .line 38
    iget-object v3, v0, Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;->d:Lorg/chromium/url/GURL;

    .line 39
    .line 40
    iget-object v0, p0, LB2;->c:Lq2;

    .line 41
    .line 42
    check-cast v0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;

    .line 43
    .line 44
    iget-wide v1, v0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->a:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v1, v4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->a:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v6, v4, v0, v5}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->e:Lorg/chromium/url/GURL;

    .line 65
    .line 66
    iget-object v6, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->f:[Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v7, p1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->g:Z

    .line 69
    .line 70
    invoke-static/range {v1 .. v7}, LJ/N;->MrAQTS0E(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LB2;->k:LF2;

    .line 74
    .line 75
    sget-object v1, LF2;->k:LF2;

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    sget-object v0, LF2;->l:LF2;

    .line 80
    .line 81
    iput-object v0, p0, LB2;->k:LF2;

    .line 82
    .line 83
    filled-new-array {p1}, [Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0}, LB2;->f(Ljava/util/List;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, LB2;->d()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB2;->b:Z

    .line 3
    .line 4
    sget-object v1, Lts0;->l:Lts0;

    .line 5
    .line 6
    iget-object v2, p0, LB2;->v:Lz2;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lts0;->h(Lss0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB2;->h:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 12
    .line 13
    iget-object v2, p0, LB2;->i:Lp2;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB2;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LB2;->c:Lq2;

    .line 22
    .line 23
    check-cast v0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;

    .line 24
    .line 25
    iget-wide v0, v0, Lorg/chromium/chrome/browser/ui/android/webid/AccountSelectionBridge;->a:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, LJ/N;->MTfNRxYD(JI)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LB2;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LB2;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LB2;->s:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LB2;->o:Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;

    .line 10
    .line 11
    iput-object p6, p0, LB2;->q:Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;

    .line 12
    .line 13
    iput-object p8, p0, LB2;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    filled-new-array {p1}, [Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_0
    if-eqz p7, :cond_1

    .line 28
    .line 29
    sget-object p1, LF2;->m:LF2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, LF2;->k:LF2;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, LB2;->k:LF2;

    .line 35
    .line 36
    iget-object p1, p0, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0, p4, p1}, LB2;->f(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LB2;->d()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LB2;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB2;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lv2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lv2;-><init>(LB2;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, LB2;->i:Lp2;

    .line 27
    .line 28
    iput-object v0, v3, Lp2;->m:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v3, v3, Lp2;->n:LyQ0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LB2;->k:LF2;

    .line 2
    .line 3
    iget-object v1, p0, LB2;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LB2;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LB2;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LB2;->r:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lv2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    invoke-direct {v5, p0, v6}, Lv2;-><init>(LB2;I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LQ81;

    .line 18
    .line 19
    sget-object v7, LD2;->r:[LU81;

    .line 20
    .line 21
    invoke-direct {v6, v7}, LQ81;-><init>([LU81;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, LD2;->o:LW81;

    .line 25
    .line 26
    iget-object v8, p0, LB2;->p:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v6, v7, v8}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v7, LD2;->k:LW81;

    .line 32
    .line 33
    invoke-virtual {v6, v7, v5}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, LD2;->l:LW81;

    .line 37
    .line 38
    invoke-virtual {v6, v5, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LD2;->m:LW81;

    .line 42
    .line 43
    invoke-virtual {v6, v3, v1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LD2;->n:LW81;

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LD2;->p:LW81;

    .line 52
    .line 53
    invoke-virtual {v6, v1, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LD2;->q:LW81;

    .line 57
    .line 58
    invoke-virtual {v6, v0, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, LD2;->u:Lb91;

    .line 66
    .line 67
    iget-object v2, p0, LB2;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LB2;->e:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->w()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 23
    .line 24
    sget-object v4, LD2;->d:[LU81;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, LD2;->b:LW81;

    .line 31
    .line 32
    new-instance v6, LV81;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v6, LV81;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, LD2;->c:LW81;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v6, Lw2;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-direct {v6, p0, v7}, Lw2;-><init>(LB2;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v6, v2

    .line 54
    :goto_1
    new-instance v7, LV81;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v7, LV81;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v1, v7, v4}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, LSy0;

    .line 66
    .line 67
    invoke-direct {v4, v3, v1}, LSy0;-><init>(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lfw0;->u(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 78
    .line 79
    iget-object v4, v3, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v3, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->e:Lorg/chromium/url/GURL;

    .line 82
    .line 83
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, p0, LB2;->g:I

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    const-string v2, "WebIDAccountSelection"

    .line 96
    .line 97
    invoke-static {v6, v6, v3, v2}, Lsj0;->a(IILjava/lang/String;Ljava/lang/String;)Lsj0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lx2;

    .line 102
    .line 103
    invoke-direct {v3, p0, v1, v4}, Lx2;-><init>(LB2;Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LB2;->f:Ltj0;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v3, LD2;->a:Lb91;

    .line 113
    .line 114
    new-instance v5, LC2;

    .line 115
    .line 116
    invoke-direct {v5, v6, v2, v4}, LC2;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, LB2;->e()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, LB2;->k:LF2;

    .line 127
    .line 128
    sget-object p2, LF2;->k:LF2;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    .line 133
    iget-object p2, p0, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    iget-boolean p2, p2, Lorg/chromium/chrome/browser/ui/android/webid/data/Account;->g:Z

    .line 138
    .line 139
    xor-int/2addr p2, v3

    .line 140
    move v1, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move p2, v0

    .line 143
    move v1, p2

    .line 144
    :goto_2
    sget-object v4, LF2;->m:LF2;

    .line 145
    .line 146
    if-ne p1, v4, :cond_4

    .line 147
    .line 148
    iget-object p1, p0, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, LB2;->a(Lorg/chromium/chrome/browser/ui/android/webid/data/Account;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object p1, LD2;->s:Lb91;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, LB2;->t:Lorg/chromium/chrome/browser/ui/android/webid/data/Account;

    .line 158
    .line 159
    iget-object v4, p0, LB2;->o:Lorg/chromium/chrome/browser/ui/android/webid/data/IdentityProviderMetadata;

    .line 160
    .line 161
    sget-object v5, LD2;->h:[LU81;

    .line 162
    .line 163
    invoke-static {v5}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, LD2;->f:LW81;

    .line 168
    .line 169
    new-instance v7, LV81;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v4, v7, LV81;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v4, LD2;->e:LW81;

    .line 180
    .line 181
    new-instance v6, LV81;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, v6, LV81;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object v1, LD2;->g:LW81;

    .line 192
    .line 193
    new-instance v4, Lw2;

    .line 194
    .line 195
    invoke-direct {v4, p0, v3}, Lw2;-><init>(LB2;I)V

    .line 196
    .line 197
    .line 198
    new-instance v6, LV81;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v4, v6, LV81;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v5, v1, v6, v5}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move-object v1, v2

    .line 211
    :goto_3
    iget-object v4, p0, LB2;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 212
    .line 213
    invoke-virtual {v4, p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, LD2;->t:Lb91;

    .line 217
    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    iget-object p2, p0, LB2;->n:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, p0, LB2;->q:Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;

    .line 223
    .line 224
    new-instance v2, LE2;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object p2, v2, LE2;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p2, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;->a:Lorg/chromium/url/GURL;

    .line 232
    .line 233
    iput-object p2, v2, LE2;->b:Lorg/chromium/url/GURL;

    .line 234
    .line 235
    iget-object p2, v1, Lorg/chromium/chrome/browser/ui/android/webid/data/ClientIdMetadata;->b:Lorg/chromium/url/GURL;

    .line 236
    .line 237
    iput-object p2, v2, LE2;->c:Lorg/chromium/url/GURL;

    .line 238
    .line 239
    new-instance p2, Ly2;

    .line 240
    .line 241
    invoke-direct {p2, v0}, Ly2;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object p2, v2, LE2;->d:Ly2;

    .line 245
    .line 246
    new-instance p2, Ly2;

    .line 247
    .line 248
    invoke-direct {p2, v3}, Ly2;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object p2, v2, LE2;->e:Ly2;

    .line 252
    .line 253
    sget-object p2, LD2;->j:[LU81;

    .line 254
    .line 255
    invoke-static {p2}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    sget-object v1, LD2;->i:LW81;

    .line 260
    .line 261
    new-instance v5, LV81;

    .line 262
    .line 263
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v2, v5, LV81;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {p2, v1, v5, p2}, Lqh;->a(Ljava/util/HashMap;LW81;LV81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_6
    invoke-virtual {v4, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, LB2;->i:Lp2;

    .line 276
    .line 277
    iget-object p2, p1, Lp2;->k:Landroid/view/View;

    .line 278
    .line 279
    if-nez p2, :cond_7

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_7
    const v1, 0x7f01077c

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const v1, 0x7f01077b

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->H()LQc1;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, LQc1;->b()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-float v2, v2

    .line 307
    const/high16 v4, 0x40200000    # 2.5f

    .line 308
    .line 309
    cmpl-float v5, v2, v4

    .line 310
    .line 311
    if-lez v5, :cond_8

    .line 312
    .line 313
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-float v1, v1

    .line 329
    div-float/2addr v1, v2

    .line 330
    mul-float/2addr v1, v4

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const/4 v1, -0x2

    .line 347
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 348
    .line 349
    :goto_4
    iget-object p2, p0, LB2;->h:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 350
    .line 351
    invoke-interface {p2, p1, v3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->f(Lmo;Z)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    iget-boolean p1, p0, LB2;->a:Z

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_9
    iput-boolean v3, p0, LB2;->a:Z

    .line 363
    .line 364
    iget-object p1, p0, LB2;->j:LA2;

    .line 365
    .line 366
    invoke-interface {p2, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 367
    .line 368
    .line 369
    sget-object p1, Lts0;->l:Lts0;

    .line 370
    .line 371
    iget-object p2, p0, LB2;->v:Lz2;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lts0;->a(Lss0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    invoke-virtual {p0, v0}, LB2;->b(I)V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-void
.end method
