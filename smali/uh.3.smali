.class public final synthetic Luh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/base/Callback;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luh;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Luh;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    iput-object p2, p0, Luh;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Luh;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Luh;->l:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v2, p0, Luh;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v2, Lru0;

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, v2, Lru0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
