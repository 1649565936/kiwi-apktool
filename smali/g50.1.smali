.class public final synthetic Lg50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LLd;


# direct methods
.method public synthetic constructor <init>(LLd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg50;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lg50;->l:LLd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lg50;->l:LLd;

    .line 7
    .line 8
    check-cast v1, Lh50;

    .line 9
    .line 10
    iget v2, p0, Lg50;->k:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lh50;->i:Ln50;

    .line 16
    .line 17
    check-cast v1, Lm50;

    .line 18
    .line 19
    iget-object v1, v1, Lm50;->d:Lorg/chromium/base/Callback;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object v1, v1, Lh50;->i:Ln50;

    .line 26
    .line 27
    check-cast v1, Li50;

    .line 28
    .line 29
    iget-object v1, v1, Li50;->c:Lorg/chromium/base/Callback;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
