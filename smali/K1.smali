.class public final synthetic LK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQ1;


# direct methods
.method public synthetic constructor <init>(LQ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LK1;->l:LQ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, LS1;->e:La91;

    .line 2
    .line 3
    iget v1, p0, LK1;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LK1;->l:LQ1;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/chromium/components/signin/base/GoogleServiceAuthError;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lorg/chromium/components/signin/base/GoogleServiceAuthError;->a:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xc

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v3, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, LQ1;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/16 p1, 0xd

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    :goto_0
    invoke-virtual {v3, p1}, LQ1;->a(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, LQ1;->o:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
