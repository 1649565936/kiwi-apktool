.class public final synthetic LO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LQ1;


# direct methods
.method public synthetic constructor <init>(LQ1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LO1;->l:LQ1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget v0, p0, LO1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LO1;->l:LQ1;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p2, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LQ1;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0xf

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LQ1;->a(I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "authAccount"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, LQ1;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LQ1;->S(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
