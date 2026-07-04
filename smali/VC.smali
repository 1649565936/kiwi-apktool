.class public final LVC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:I

.field public final synthetic b:LWC;


# direct methods
.method public constructor <init>(LWC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVC;->b:LWC;

    .line 5
    .line 6
    iput p2, p0, LVC;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LVC;->a:I

    .line 4
    .line 5
    invoke-static {v0}, LWC;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LWC;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LVC;->b:LWC;

    .line 12
    .line 13
    iget-object v2, v1, LWC;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, LWC;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, v1, LWC;->b:LSC;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, LUC;

    .line 41
    .line 42
    invoke-direct {p1, p0}, LUC;-><init>(LVC;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v0, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
