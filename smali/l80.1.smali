.class public final Ll80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LDD;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll80;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm80;)V
    .locals 4

    .line 1
    iget v0, p0, Ll80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln80;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lm80;

    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    invoke-direct {p1, v0}, Lm80;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll80;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LQq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LQq;->a(Lm80;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_0
    sget-object v1, Ln80;->d:LCt1;

    .line 27
    .line 28
    iget-object v2, p0, Ll80;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LCt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v3, p0, Ll80;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LCt1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LDD;

    .line 62
    .line 63
    invoke-interface {v1, p1}, LDD;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm80;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll80;->a(Lm80;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast p1, Lm80;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ll80;->a(Lm80;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
