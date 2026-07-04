.class public final synthetic LuY1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxY1;


# direct methods
.method public synthetic constructor <init>(LxY1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuY1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuY1;->b:LxY1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 8

    .line 1
    iget v0, p0, LuY1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuY1;->b:LxY1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v1, LxY1;->c:Z

    .line 12
    .line 13
    iget-object p1, v1, LxY1;->e:LtY1;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LtY1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 18
    .line 19
    iget v1, p1, LtY1;->b:I

    .line 20
    .line 21
    iget-object v2, p1, LtY1;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, LtY1;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p1, LtY1;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget v5, p1, LtY1;->f:F

    .line 28
    .line 29
    iget v6, p1, LtY1;->g:F

    .line 30
    .line 31
    iget v7, p1, LtY1;->h:F

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lorg/chromium/content/browser/TtsPlatformImpl;->speak(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, LvY1;

    .line 43
    .line 44
    invoke-direct {p1, v1}, LvY1;-><init>(LxY1;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
