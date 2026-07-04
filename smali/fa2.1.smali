.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lja2;

.field public final synthetic m:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lja2;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfa2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lfa2;->l:Lja2;

    .line 7
    .line 8
    iput-object p2, p0, Lfa2;->m:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfa2;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lfa2;->m:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lfa2;->l:Lja2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lja2;->j(Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lja2;->j(Landroid/util/Pair;)V

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
