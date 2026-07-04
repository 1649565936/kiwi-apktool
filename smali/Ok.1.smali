.class public final LOk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LPk;


# direct methods
.method public synthetic constructor <init>(LPk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOk;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LOk;->l:LPk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LOk;->k:I

    .line 2
    .line 3
    const-string v1, "BindingManager"

    .line 4
    .line 5
    iget-object v2, p0, LOk;->l:LPk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LPk;->k:LYc;

    .line 11
    .line 12
    iget v0, v0, LYc;->m:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "Release visible connections: %d"

    .line 19
    .line 20
    invoke-static {v1, v3, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v2, LPk;->k:LYc;

    .line 25
    .line 26
    iget v0, v0, LYc;->m:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "onLowMemory: evict %d bindings"

    .line 33
    .line 34
    invoke-static {v1, v3, v0}, LVx0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LPk;->k:LYc;

    .line 38
    .line 39
    iget v0, v0, LYc;->m:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LPk;->e(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iget-object v0, v2, LPk;->k:LYc;

    .line 46
    .line 47
    iget v0, v0, LYc;->m:I

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LPk;->e(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
