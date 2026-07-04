.class public final synthetic LRJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LSJ1;

.field public final synthetic l:Landroid/graphics/Bitmap;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LSJ1;Landroid/graphics/Bitmap;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRJ1;->k:LSJ1;

    .line 5
    .line 6
    iput-object p2, p0, LRJ1;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, LRJ1;->m:Landroid/content/Intent;

    .line 9
    .line 10
    iput p4, p0, LRJ1;->n:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, LRJ1;->k:LSJ1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRJ1;->l:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    new-instance v1, LQJ1;

    .line 14
    .line 15
    iget-object v2, p0, LRJ1;->m:Landroid/content/Intent;

    .line 16
    .line 17
    iget v3, p0, LRJ1;->n:I

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, p1, v3}, LQJ1;-><init>(LSJ1;Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x7

    .line 23
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
