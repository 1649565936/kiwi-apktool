.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQ40;
.implements Lcq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe;


# direct methods
.method public synthetic constructor <init>(Lwe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lse;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lse;->b:Lwe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lse;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lse;->b:Lwe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lwe;->s:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LSq;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, LSq;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lwe;->s:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LSq;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, LSq;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
