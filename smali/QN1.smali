.class public final synthetic LQN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LRN1;


# direct methods
.method public synthetic constructor <init>(LRN1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQN1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LQN1;->l:LRN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LQN1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LQN1;->l:LRN1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LQa1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LQa1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, LRN1;->c:LWN1;

    .line 16
    .line 17
    iget-object v1, v1, LWN1;->k:LSR0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lorg/chromium/chrome/browser/omnibox/f;

    .line 22
    .line 23
    iget-object p1, p1, LQa1;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lorg/chromium/chrome/browser/omnibox/f;->E(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LRN1;->b(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
