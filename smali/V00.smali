.class public final synthetic LV00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic k:Lh10;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic m:Lj10;

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(Lh10;Ljava/util/concurrent/atomic/AtomicBoolean;Lj10;Landroid/content/Intent;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV00;->k:Lh10;

    .line 5
    .line 6
    iput-object p2, p0, LV00;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, LV00;->m:Lj10;

    .line 9
    .line 10
    iput-object p4, p0, LV00;->n:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p5, p0, LV00;->o:Lorg/chromium/url/GURL;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, LV00;->k:Lh10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV00;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, LV00;->n:Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v2, p0, LV00;->m:Lj10;

    .line 23
    .line 24
    iget-object v3, p0, LV00;->o:Lorg/chromium/url/GURL;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3, v0}, Lh10;->j(Landroid/content/Intent;Lj10;Lorg/chromium/url/GURL;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
