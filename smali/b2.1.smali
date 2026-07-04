.class public final synthetic Lb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ld2;


# direct methods
.method public synthetic constructor <init>(Ld2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lb2;->l:Ld2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lb2;->l:Ld2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ld2;->a(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    check-cast p1, LAS;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LAS;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, Ld2;->l:LW1;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LW1;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
