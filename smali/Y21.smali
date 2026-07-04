.class public final synthetic LY21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;

.field public final synthetic m:Ljava/lang/Class;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lf31;

.field public final synthetic p:Lbs1;


# direct methods
.method public synthetic constructor <init>(LZr1;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/String;Lf31;Lbs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY21;->k:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    iput-object p2, p0, LY21;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    const-class p1, Lns1;

    .line 9
    .line 10
    iput-object p1, p0, LY21;->m:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, LY21;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LY21;->o:Lf31;

    .line 15
    .line 16
    iput-object p5, p0, LY21;->p:Lbs1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v0, p0, LY21;->k:Lorg/chromium/base/Callback;

    .line 4
    .line 5
    iget-object v1, p0, LY21;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    iget-object v2, p0, LY21;->m:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v3, p0, LY21;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, La31;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2, v3, v4}, La31;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v5, p0, LY21;->o:Lf31;

    .line 24
    .line 25
    invoke-virtual {v5}, Lf31;->e()Lh31;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lb31;

    .line 29
    .line 30
    invoke-direct {v5, v0, v1, v2, v3}, Lb31;-><init>(Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LY21;->p:Lbs1;

    .line 34
    .line 35
    iget-object v0, v0, Lbs1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 38
    .line 39
    sget v1, Lns1;->z:I

    .line 40
    .line 41
    new-instance v1, Les1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1, v5, v4}, Les1;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;Lorg/chromium/base/Callback;I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x7

    .line 47
    invoke-static {p1, v1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
