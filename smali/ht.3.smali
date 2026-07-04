.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lht;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lht;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lht;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lht;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lmt;

    .line 9
    .line 10
    iget-object v0, v1, Lmt;->a:Lst;

    .line 11
    .line 12
    invoke-virtual {v0}, Lst;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v1, Lst;

    .line 17
    .line 18
    iget-boolean v0, v1, Lst;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v1, Lst;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, v1, Lst;->D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Lst;->M:Z

    .line 34
    .line 35
    invoke-virtual {v1}, Lst;->j()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
