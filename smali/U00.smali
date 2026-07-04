.class public final synthetic LU00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lh10;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic n:Lj10;

.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic p:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(Lh10;Ljava/util/concurrent/atomic/AtomicBoolean;Lj10;Landroid/content/Intent;Lorg/chromium/url/GURL;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LU00;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LU00;->l:Lh10;

    .line 7
    .line 8
    iput-object p2, p0, LU00;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p3, p0, LU00;->n:Lj10;

    .line 11
    .line 12
    iput-object p4, p0, LU00;->o:Landroid/content/Intent;

    .line 13
    .line 14
    iput-object p5, p0, LU00;->p:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, LU00;->l:Lh10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p2, p0, LU00;->k:I

    .line 7
    .line 8
    iget-object v0, p0, LU00;->p:Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iget-object v1, p0, LU00;->n:Lj10;

    .line 11
    .line 12
    iget-object v2, p0, LU00;->o:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, LU00;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v0, v3}, Lh10;->j(Landroid/content/Intent;Lj10;Lorg/chromium/url/GURL;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, v2, v1, v0, p2}, Lh10;->j(Landroid/content/Intent;Lj10;Lorg/chromium/url/GURL;Z)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
