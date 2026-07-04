.class public final synthetic LC4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LG4;


# direct methods
.method public synthetic constructor <init>(LG4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC4;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LC4;->l:LG4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LM4;

    .line 2
    .line 3
    iget-object v0, p0, LC4;->l:LG4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, LC4;->k:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, LM4;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v2, p1, LM4;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-boolean v1, p1, LM4;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v2, p1, LM4;->b:I

    .line 26
    .line 27
    :cond_0
    iput v2, v0, LG4;->x:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LG4;->n(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p1, LM4;->a:Z

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LG4;->m(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iput v2, v0, LG4;->x:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LG4;->n(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p1, LM4;->a:Z

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LG4;->m(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
