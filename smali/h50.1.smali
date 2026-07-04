.class public final Lh50;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ln50;


# direct methods
.method public synthetic constructor <init>(Ln50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh50;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lh50;->i:Ln50;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh50;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lh50;->i:Ln50;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    check-cast v1, Lm50;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm50;->d()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    check-cast v1, Ll50;

    .line 18
    .line 19
    invoke-virtual {v1}, Ll50;->d()Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast v1, Lk50;

    .line 25
    .line 26
    invoke-virtual {v1}, Lk50;->d()LGo1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    check-cast v1, Lm50;

    .line 35
    .line 36
    invoke-virtual {v1}, Lm50;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    check-cast v1, Li50;

    .line 41
    .line 42
    invoke-virtual {v1}, Li50;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    check-cast v1, Li50;

    .line 47
    .line 48
    invoke-virtual {v1}, Li50;->d()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lh50;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lh50;->i:Ln50;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {p0}, Lh50;->n()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    new-instance v0, Lj50;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v3}, Lj50;-><init>(LLd;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ll50;

    .line 27
    .line 28
    iget-object p1, v1, Ll50;->d:Lo50;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo50;->k()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lg31;

    .line 35
    .line 36
    new-instance v0, Lj50;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, p1, v3}, Lj50;-><init>(LLd;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lk50;

    .line 46
    .line 47
    iget-object p1, v1, Lk50;->e:Lo50;

    .line 48
    .line 49
    invoke-virtual {p1}, Lo50;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 54
    .line 55
    invoke-virtual {p0}, Lh50;->n()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lh50;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh50;->i:Ln50;

    .line 8
    .line 9
    check-cast v0, Lm50;

    .line 10
    .line 11
    iget-object v0, v0, Lm50;->c:LHo1;

    .line 12
    .line 13
    invoke-interface {v0}, LHo1;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lh50;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lh50;->i:Ln50;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lm50;

    .line 10
    .line 11
    iget-object v0, v1, Lm50;->f:Lo50;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, v0, Lo50;->p:Lm50;

    .line 15
    .line 16
    new-instance v0, Lg50;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, p0, v3}, Lg50;-><init>(LLd;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lm50;->f:Lo50;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo50;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    new-instance v0, Lg50;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, p0, v3}, Lg50;-><init>(LLd;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Li50;

    .line 41
    .line 42
    iget-object v0, v1, Li50;->d:Lo50;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo50;->k()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
