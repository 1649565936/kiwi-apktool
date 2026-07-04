.class public final synthetic Le31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li31;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le31;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lh31;
    .locals 1

    .line 1
    iget v0, p0, Le31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf31;->r:LBY;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, LBY;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf31;->r:LBY;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    sget-object v0, Lf31;->q:LII0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LII0;

    .line 23
    .line 24
    invoke-direct {v0}, LII0;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf31;->q:LII0;

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lf31;->q:LII0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Lf31;->p:Lo50;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lo50;

    .line 37
    .line 38
    invoke-direct {v0}, Lo50;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lf31;->p:Lo50;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lf31;->p:Lo50;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {}, Lf31;->c()Lo50;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lf31;->p:Lo50;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lo50;

    .line 56
    .line 57
    invoke-direct {v0}, Lo50;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lf31;->p:Lo50;

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lf31;->p:Lo50;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-static {}, Lf31;->c()Lo50;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    sget-object v0, Lf31;->r:LBY;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
