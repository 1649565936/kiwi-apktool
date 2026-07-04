.class public final LYe1;
.super LWe1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(Ljava/nio/DoubleBuffer;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYe1;->c:I

    .line 4
    invoke-direct {p0, p2}, LWe1;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, LYe1;->d:Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, LWe1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYe1;->c:I

    .line 1
    invoke-direct {p0, p2}, LWe1;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, LYe1;->d:Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, LWe1;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LWe1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget v1, p0, LYe1;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, LWe1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, LWe1;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, LWe1;->b:I

    .line 27
    .line 28
    new-array v0, v0, [D

    .line 29
    .line 30
    iget-object v1, p0, LYe1;->d:Ljava/nio/Buffer;

    .line 31
    .line 32
    check-cast v1, Ljava/nio/DoubleBuffer;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    iget v0, p0, LWe1;->b:I

    .line 39
    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    iget-object v1, p0, LYe1;->d:Ljava/nio/Buffer;

    .line 43
    .line 44
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Number;
    .locals 2

    .line 1
    iget v0, p0, LYe1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYe1;->d:Ljava/nio/Buffer;

    .line 7
    .line 8
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v0, p0, LYe1;->d:Ljava/nio/Buffer;

    .line 20
    .line 21
    check-cast v0, Ljava/nio/DoubleBuffer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
