.class public final synthetic LWc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LXc2;


# direct methods
.method public synthetic constructor <init>(LXc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWc2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LWc2;->l:LXc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, LWc2;->k:I

    .line 2
    .line 3
    iget-object p2, p0, LWc2;->l:LXc2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-object p1, p2, LXc2;->i0:LBc2;

    .line 13
    .line 14
    instance-of v0, p1, Lzc2;

    .line 15
    .line 16
    iget-object v1, p2, LXc2;->h0:Lix;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 21
    .line 22
    check-cast p1, Lzc2;

    .line 23
    .line 24
    invoke-static {v0, p1}, LJu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 28
    .line 29
    iget-object p2, p2, LXc2;->l0:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, LJu1;->a(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 36
    .line 37
    check-cast p1, LGc2;

    .line 38
    .line 39
    iget-object v2, p1, LGc2;->l:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lzc2;

    .line 56
    .line 57
    invoke-static {v0, v3}, LJu1;->c(Lorg/chromium/chrome/browser/profiles/Profile;Lzc2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lix;->b:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 62
    .line 63
    iget-object p2, p2, LXc2;->l0:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-static {v0, p1, p2}, LJu1;->b(Lorg/chromium/chrome/browser/profiles/Profile;LGc2;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
