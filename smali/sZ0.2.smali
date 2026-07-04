.class public final synthetic LsZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LsZ0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LsZ0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LsZ0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LsZ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LuZ0;

    .line 9
    .line 10
    iget-object v0, v1, LuZ0;->b:LvZ0;

    .line 11
    .line 12
    iget-object v1, v0, LvZ0;->a:LxZ0;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LxZ0;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LvZ0;->h:Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast v1, LvZ0;

    .line 23
    .line 24
    iget-object v0, v1, LvZ0;->e:LF00;

    .line 25
    .line 26
    check-cast v0, LD00;

    .line 27
    .line 28
    invoke-virtual {v0}, LD00;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    iget-wide v1, v0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->a:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2}, LJ/N;->MQCQJ059(J)V

    .line 41
    .line 42
    .line 43
    iput-wide v3, v0, Lorg/chromium/chrome/browser/password_manager/PasswordStoreBridge;->a:J

    .line 44
    .line 45
    :cond_0
    :goto_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
