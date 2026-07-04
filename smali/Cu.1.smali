.class public final synthetic LCu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


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
    iput p1, p0, LCu;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LCu;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCu;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LCu;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LvB1;

    .line 9
    .line 10
    invoke-interface {v1}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LvV0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v1, LZh1;

    .line 18
    .line 19
    iget-object v0, v1, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast v1, LZh1;

    .line 23
    .line 24
    iget-object v0, v1, LZh1;->G:Lorg/chromium/components/browser_ui/bottomsheet/k;

    .line 25
    .line 26
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
