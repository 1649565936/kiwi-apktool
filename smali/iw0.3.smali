.class public final Liw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyv0;
.implements LZM;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liw0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    const/4 p1, 0x1

    iput p1, p0, Liw0;->a:I

    invoke-direct {p0}, Liw0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljw0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liw0;->a:I

    .line 6
    iput-object p1, p0, Liw0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget v0, p0, Liw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyv0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, Liw0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljw0;

    .line 16
    .line 17
    iget-object v0, v0, Ljw0;->a:LPv0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfw0;->B(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Liw0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljw0;

    .line 25
    .line 26
    iget-object p1, p1, Ljw0;->a:LPv0;

    .line 27
    .line 28
    iget-object p1, p1, Lok;->m:Lpk;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpk;->d()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lyv0;)Lyv0;
    .locals 1

    .line 1
    iget v0, p0, Liw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liw0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return-object p1

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
