.class public final synthetic LfK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LhK0;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Lorg/chromium/url/GURL;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(LhK0;ILjava/util/concurrent/atomic/AtomicReference;Lorg/chromium/url/GURL;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfK0;->k:LhK0;

    .line 5
    .line 6
    iput p2, p0, LfK0;->l:I

    .line 7
    .line 8
    iput-object p3, p0, LfK0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, LfK0;->n:Lorg/chromium/url/GURL;

    .line 11
    .line 12
    iput-boolean p5, p0, LfK0;->o:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LfK0;->k:LhK0;

    .line 4
    .line 5
    iget v1, p0, LfK0;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LhK0;->b(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LfK0;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LhK0;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, LhK0;->p:LiK0;

    .line 29
    .line 30
    iget-object v2, v2, LiK0;->w:LaH1;

    .line 31
    .line 32
    new-instance v3, LgK0;

    .line 33
    .line 34
    invoke-direct {v3, v0, p1, v1}, LgK0;-><init>(LhK0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, LRG1;

    .line 41
    .line 42
    invoke-direct {p1, v3}, LRG1;-><init>(Lorg/chromium/base/Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LfK0;->n:Lorg/chromium/url/GURL;

    .line 46
    .line 47
    iget-boolean v1, p0, LfK0;->o:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, p1}, LaH1;->c(Lorg/chromium/url/GURL;ZLorg/chromium/base/Callback;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
