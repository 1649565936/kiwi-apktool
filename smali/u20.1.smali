.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lx20;

.field public final synthetic l:Lorg/chromium/url/GURL;

.field public final synthetic m:Lw20;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ILw20;Lx20;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu20;->k:Lx20;

    .line 5
    .line 6
    iput-object p4, p0, Lu20;->l:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    iput-object p2, p0, Lu20;->m:Lw20;

    .line 9
    .line 10
    iput p1, p0, Lu20;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu20;->k:Lx20;

    .line 2
    .line 3
    iget-object v0, v0, Lx20;->d:Lei1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu20;->l:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lu20;->m:Lw20;

    .line 20
    .line 21
    iget v2, p0, Lu20;->n:I

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lw20;->a(ILandroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
