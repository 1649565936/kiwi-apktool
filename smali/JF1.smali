.class public final synthetic LJF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


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
    iput p1, p0, LJF1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LJF1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LJF1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LJF1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LyQ0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LyQ0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :pswitch_0
    check-cast v1, LTF1;

    .line 17
    .line 18
    check-cast p1, LKE1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LKE1;->o:LyQ0;

    .line 24
    .line 25
    iget-object v0, v1, LTF1;->w:LyQ0;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, LJF1;

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v1, v2, v0}, LJF1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, LTF1;

    .line 41
    .line 42
    check-cast p1, LTt0;

    .line 43
    .line 44
    iput-object p1, v1, LTF1;->z:LTt0;

    .line 45
    .line 46
    iget-object v0, v1, LTF1;->y:LOF1;

    .line 47
    .line 48
    check-cast p1, LMt0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LMt0;->g(LSt0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast v1, LTF1;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, -0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-object p1, v1, LTF1;->o:LhI1;

    .line 73
    .line 74
    check-cast p1, LjI1;

    .line 75
    .line 76
    invoke-virtual {p1}, LjI1;->i()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    invoke-virtual {v1, p1}, LTF1;->b(I)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
