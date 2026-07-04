.class public final LRW1;
.super LMW1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final l:LSW1;


# direct methods
.method public constructor <init>(LSW1;I)V
    .locals 1

    .line 1
    iput p2, p0, LRW1;->k:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRW1;->l:LSW1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRW1;->l:LSW1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LLW1;)V
    .locals 1

    .line 1
    iget p1, p0, LRW1;->k:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LRW1;->l:LSW1;

    .line 8
    .line 9
    iget-boolean v0, p1, LSW1;->L:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LLW1;->I()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LRW1;->l:LSW1;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LSW1;->L:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LLW1;)V
    .locals 2

    .line 1
    iget v0, p0, LRW1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LRW1;->l:LSW1;

    .line 8
    .line 9
    iget v1, v0, LSW1;->K:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, v0, LSW1;->K:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LSW1;->L:Z

    .line 19
    .line 20
    invoke-virtual {v0}, LLW1;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p0}, LLW1;->y(LIW1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LLW1;)V
    .locals 1

    .line 1
    iget v0, p0, LRW1;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LRW1;->l:LSW1;

    .line 8
    .line 9
    iget-object v0, v0, LSW1;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LRW1;->l:LSW1;

    .line 15
    .line 16
    iget-object p1, p1, LSW1;->I:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LRW1;->l:LSW1;

    .line 25
    .line 26
    sget-object v0, LKW1;->c:LJW1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LLW1;->w(LJW1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LRW1;->l:LSW1;

    .line 32
    .line 33
    iget-boolean v0, p1, LLW1;->A:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, LLW1;->A:Z

    .line 39
    .line 40
    sget-object v0, LKW1;->b:LJW1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LLW1;->w(LJW1;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
