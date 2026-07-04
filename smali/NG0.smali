.class public final synthetic LNG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQG0;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LQG0;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNG0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LNG0;->l:LQG0;

    .line 7
    .line 8
    iput-object p2, p0, LNG0;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LNG0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LNG0;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, LNG0;->l:LQG0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LQG0;->d:LSH0;

    .line 11
    .line 12
    check-cast v0, Luw;

    .line 13
    .line 14
    invoke-virtual {v0}, Luw;->c()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v2, LQG0;->d:LSH0;

    .line 22
    .line 23
    check-cast v0, Luw;

    .line 24
    .line 25
    invoke-virtual {v0}, Luw;->c()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, v2, LQG0;->d:LSH0;

    .line 33
    .line 34
    check-cast v0, Luw;

    .line 35
    .line 36
    invoke-virtual {v0}, Luw;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LQG0;->d:LSH0;

    .line 40
    .line 41
    check-cast v0, Luw;

    .line 42
    .line 43
    invoke-virtual {v0}, Luw;->c()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, LQG0;->c:LUH0;

    .line 48
    .line 49
    iput-object v0, v2, LQG0;->a:LUH0;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
