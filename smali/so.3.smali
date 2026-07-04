.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lxo;


# direct methods
.method public synthetic constructor <init>(Lxo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lso;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lso;->l:Lxo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lso;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lso;->l:Lxo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, LTt0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwo;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lwo;-><init>(Lxo;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lxo;->q:Lwo;

    .line 22
    .line 23
    check-cast p1, LMt0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LMt0;->g(LSt0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v1, Lxo;->x:Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, v1, Lxo;->n:Lto;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p1, v1, Lxo;->x:Lorg/chromium/chrome/browser/tab/Tab;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lxo;->t:LHz0;

    .line 53
    .line 54
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/k;->o()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
