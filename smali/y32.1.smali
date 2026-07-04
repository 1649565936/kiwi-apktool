.class public final Ly32;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LRq;


# instance fields
.field public final synthetic a:I

.field public final b:LnH;

.field public final c:LWH0;

.field public final d:J


# direct methods
.method public synthetic constructor <init>(LnH;LWH0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Ly32;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly32;->b:LnH;

    .line 7
    .line 8
    iput-object p2, p0, Ly32;->c:LWH0;

    .line 9
    .line 10
    iput-wide p3, p0, Ly32;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Ly32;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly32;->c:LWH0;

    .line 4
    .line 5
    iget-object v2, p0, Ly32;->b:LnH;

    .line 6
    .line 7
    iget-wide v3, p0, Ly32;->d:J

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, LA32;

    .line 16
    .line 17
    invoke-direct {v0, v6}, LJA1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LEH0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct {v6, v7, v3, v4, v5}, LEH0;-><init>(IJI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v6}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LWH0;->c(LJG0;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    new-instance v0, Lw32;

    .line 35
    .line 36
    invoke-direct {v0, v6}, LJA1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LEH0;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v6, v7, v3, v4, v5}, LEH0;-><init>(IJI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v6}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LWH0;->c(LJG0;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
