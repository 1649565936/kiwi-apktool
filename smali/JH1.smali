.class public final LJH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LKH1;


# direct methods
.method public synthetic constructor <init>(LKH1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJH1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LJH1;->l:LKH1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJH1;->k:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJH1;->l:LKH1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v3, LKH1;->d:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iput-boolean v2, v3, LKH1;->c:Z

    .line 14
    .line 15
    iget-object v1, v3, LKH1;->b:LlA1;

    .line 16
    .line 17
    iget-object v1, v1, LlA1;->k:LsA1;

    .line 18
    .line 19
    iget-object v1, v1, LsA1;->a:LVt0;

    .line 20
    .line 21
    check-cast v1, LMt0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    iget-object v1, v3, LKH1;->b:LlA1;

    .line 28
    .line 29
    iget-object v1, v1, LlA1;->k:LsA1;

    .line 30
    .line 31
    iget-object v1, v1, LsA1;->a:LVt0;

    .line 32
    .line 33
    check-cast v1, LMt0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LMt0;->J(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
