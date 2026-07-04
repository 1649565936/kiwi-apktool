.class public final LlS0;
.super LCs0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LWa0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:LsS0;


# direct methods
.method public synthetic constructor <init>(LsS0;I)V
    .locals 0

    .line 1
    iput p2, p0, LlS0;->l:I

    .line 2
    .line 3
    iput-object p1, p0, LlS0;->m:LsS0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LCs0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj02;->a:Lj02;

    .line 2
    .line 3
    iget v1, p0, LlS0;->l:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LlS0;->h()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LlS0;->h()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LlS0;->h()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, LlS0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LlS0;->m:LsS0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LsS0;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-object v0, v1, LsS0;->b:LMc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v0, LMc;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, LiS0;

    .line 36
    .line 37
    iget-boolean v4, v4, LiS0;->a:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    :goto_0
    check-cast v2, LiS0;

    .line 44
    .line 45
    iput-object v3, v1, LsS0;->c:LiS0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LiS0;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_1
    invoke-virtual {v1}, LsS0;->c()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
