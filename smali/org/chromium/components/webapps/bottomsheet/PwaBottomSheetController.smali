.class public Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ls02;
.implements Lg5;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final k:Landroid/content/Context;

.field public l:J

.field public m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

.field public final n:LZ91;

.field public o:Lea1;

.field public p:Lda1;

.field public q:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(LG9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ91;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ91;-><init>(Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->n:LZ91;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->k:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static addWebAppScreenshot(Landroid/graphics/Bitmap;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->v:Lu02;

    .line 11
    .line 12
    sget-object v0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetControllerProvider;->a:Lv02;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv02;->e(Lu02;)Ls02;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p1, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->p:Lda1;

    .line 24
    .line 25
    iget-object v0, p1, Lda1;->o:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LQc1;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 2
    .line 3
    iget-object p1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->q:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJ/N;->MXiwiwPi(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->b()Lmo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f010138

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->l:J

    .line 11
    .line 12
    iget-object p1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->q:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LJ/N;->MXiwiwPi(JLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->o:Lea1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v0, v1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f0102bf

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 32
    .line 33
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->m()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->i()Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;->m:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->j()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
