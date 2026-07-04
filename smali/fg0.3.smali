.class public final synthetic Lfg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljg0;


# direct methods
.method public synthetic constructor <init>(Ljg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfg0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lfg0;->l:Ljg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lfg0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg0;->l:Ljg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    iput-object p1, v1, Ljg0;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljg0;->f()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v1, Ljg0;->t:LdL0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, LdL0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, LdL0;->g:LLI1;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 39
    .line 40
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, v0, LdL0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->m()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, v0, LdL0;->c:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, v0, LdL0;->f:LRM1;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, LaL0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LaL0;-><init>(LRM1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
