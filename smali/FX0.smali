.class public final LFX0;
.super Lvc0;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:LFX0;

.field public static volatile i:Ltc0;


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFX0;

    .line 2
    .line 3
    invoke-direct {v0}, LFX0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFX0;->h:LFX0;

    .line 7
    .line 8
    const-class v1, LFX0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvc0;->n(Ljava/lang/Class;Lvc0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvc0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LFX0;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Luc0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LFX0;->i:Ltc0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p2, LFX0;

    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, LFX0;->i:Ltc0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ltc0;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LFX0;->i:Ltc0;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, LFX0;->h:LFX0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lsc0;

    .line 42
    .line 43
    sget-object p2, LFX0;->h:LFX0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lsc0;-><init>(Lvc0;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, LFX0;

    .line 50
    .line 51
    invoke-direct {p1}, LFX0;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    .line 56
    .line 57
    sget-object p2, LFX0;->h:LFX0;

    .line 58
    .line 59
    new-instance p3, LKb1;

    .line 60
    .line 61
    const-string v0, "e"

    .line 62
    .line 63
    const-string v1, "f"

    .line 64
    .line 65
    const-string v2, "g"

    .line 66
    .line 67
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p3, p2, p1, v0}, LKb1;-><init>(LHH0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p3

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
