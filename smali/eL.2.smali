.class public final LeL;
.super LJI1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LfL;


# direct methods
.method public constructor <init>(LfL;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeL;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LeL;->l:LfL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0(Lorg/chromium/chrome/browser/tab/TabImpl;Z)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LeL;->l:LfL;

    .line 8
    .line 9
    invoke-virtual {p1}, LfL;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 1

    .line 1
    iget v0, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    invoke-static {p1}, Lfn1;->a(Lorg/chromium/content_public/browser/WebContents;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iget-object v0, p0, LeL;->l:LfL;

    .line 18
    .line 19
    iput-object p1, v0, LfL;->x:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, LfL;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LeL;->l:LfL;

    .line 8
    .line 9
    invoke-virtual {p1}, LfL;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S0(Lorg/chromium/chrome/browser/tab/TabImpl;)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LeL;->l:LfL;

    .line 8
    .line 9
    invoke-virtual {p1}, LfL;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(Lorg/chromium/chrome/browser/tab/Tab;ZZ)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iget-object p2, p0, LeL;->l:LfL;

    .line 12
    .line 13
    iput-object p1, p2, LfL;->x:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p2}, LfL;->d()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final X0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LeL;->l:LfL;

    .line 8
    .line 9
    invoke-static {p1}, LfL;->a(LfL;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LeL;->l:LfL;

    .line 8
    .line 9
    invoke-static {p1}, LfL;->a(LfL;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Lorg/chromium/chrome/browser/tab/Tab;I)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LeL;->l:LfL;

    .line 8
    .line 9
    invoke-virtual {p1}, LfL;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p2, Lorg/chromium/content_public/browser/NavigationHandle;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LeL;->l:LfL;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-object p2, p1, LfL;->x:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p1}, LfL;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Lorg/chromium/chrome/browser/tab/Tab;Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    iget p1, p0, LeL;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LeL;->l:LfL;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LfL;->b(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
