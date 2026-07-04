.class public final synthetic LZh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lbi;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lbi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZh;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LZh;->l:Lbi;

    .line 7
    .line 8
    iput p2, p0, LZh;->m:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LZh;->k:I

    .line 2
    .line 3
    iget v1, p0, LZh;->m:I

    .line 4
    .line 5
    iget-object v2, p0, LZh;->l:Lbi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lbi;->b:Lai;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lai;->c(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v0, v2, Lbi;->b:Lai;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lai;->b(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
