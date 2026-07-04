.class public final synthetic LbQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LfQ;


# direct methods
.method public synthetic constructor <init>(LfQ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LbQ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LbQ;->l:LfQ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LbQ;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LbQ;->l:LfQ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LfQ;->b:LYP;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, LcQ;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v3}, LcQ;-><init>(LYP;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LfQ;->a(LcQ;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, v1, LfQ;->b:LYP;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, LcQ;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v0, v3}, LcQ;-><init>(LYP;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LfQ;->a(LcQ;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, LfQ;->b:LYP;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v2, LcQ;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v0, v3}, LcQ;-><init>(LYP;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, LfQ;->a(LcQ;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
