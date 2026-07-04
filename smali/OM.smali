.class public final synthetic LOM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOM;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LOM;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LOM;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LOM;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/base/Callback;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    check-cast v1, Ljw0;

    .line 17
    .line 18
    check-cast p1, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v0, v1, Ljw0;->j:Lxr;

    .line 21
    .line 22
    iget-object v0, v0, Lxr;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    add-int/2addr v2, v3

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Ljw0;->b:LaN;

    .line 52
    .line 53
    invoke-virtual {p1}, LaN;->b()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
