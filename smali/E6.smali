.class public final synthetic LE6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LSq;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LE6;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LE6;->l:LSq;

    .line 7
    .line 8
    iput-object p2, p0, LE6;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE6;->l:LSq;

    .line 2
    .line 3
    check-cast v0, LM6;

    .line 4
    .line 5
    iget v1, p0, LE6;->k:I

    .line 6
    .line 7
    iget-object v2, p0, LE6;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LLb1;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LM6;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LM6;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
