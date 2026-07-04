.class public final Lk80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lj80;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lj80;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lk80;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lk80;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lk80;->d:Lj80;

    .line 11
    .line 12
    iput p4, p0, Lk80;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lm80;
    .locals 5

    .line 1
    iget v0, p0, Lk80;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk80;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lk80;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lk80;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lk80;->d:Lj80;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v2, v1, v4, v3}, Ln80;->a(Ljava/lang/String;Landroid/content/Context;Lj80;I)Lm80;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Ln80;->a(Ljava/lang/String;Landroid/content/Context;Lj80;I)Lm80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    new-instance v0, Lm80;

    .line 25
    .line 26
    const/4 v1, -0x3

    .line 27
    invoke-direct {v0, v1}, Lm80;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk80;->a()Lm80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lk80;->a()Lm80;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
