.class public final LEZ;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LHZ;


# direct methods
.method public synthetic constructor <init>(LHZ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEZ;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LEZ;->l:LHZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget p2, p0, LEZ;->k:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, LEZ;->l:LHZ;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p2, v2, LHZ;->u:LPZ;

    .line 11
    .line 12
    if-nez p2, :cond_4

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p2, v2, LHZ;->u:LPZ;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p1, v2, LHZ;->A:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v2, LHZ;->A:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean p1, v2, LHZ;->z:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-boolean v1, v2, LHZ;->z:Z

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void

    .line 39
    :cond_4
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    iget-boolean p1, v2, LHZ;->A:Z

    .line 45
    .line 46
    if-nez p1, :cond_7

    .line 47
    .line 48
    iput-boolean v1, v2, LHZ;->A:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_6
    iget-boolean p1, v2, LHZ;->z:Z

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    iput-boolean v1, v2, LHZ;->z:Z

    .line 56
    .line 57
    :cond_7
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, LEZ;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LEZ;->l:LHZ;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LHZ;->u:LPZ;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    iget-object v0, v1, LHZ;->u:LPZ;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v1, LHZ;->r:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LPZ;->a(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    iget-boolean v1, v1, LHZ;->r:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LPZ;->a(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmo;)V
    .locals 3

    .line 1
    iget v0, p0, LEZ;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LEZ;->l:LHZ;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LHZ;->u:LPZ;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, v2, LHZ;->z:Z

    .line 14
    .line 15
    invoke-static {v2}, LHZ;->b(LHZ;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, v2, LHZ;->u:LPZ;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v2, LHZ;->z:Z

    .line 24
    .line 25
    invoke-static {v2}, LHZ;->b(LHZ;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
