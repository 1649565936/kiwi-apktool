.class public final synthetic LDC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LKq;


# instance fields
.field public final synthetic a:LFC;


# direct methods
.method public synthetic constructor <init>(LFC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDC;->a:LFC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIq;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDC;->a:LFC;

    .line 2
    .line 3
    iget v1, v0, LFC;->m:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Connection state is invalid"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_0
    iget-object p1, v0, LFC;->p:Ljava/lang/Exception;

    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Service has been disconnected."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget-object v1, v0, LFC;->n:LiY1;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LIq;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "ConnectionHolder state is incorrect."

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    iget-object v1, v0, LFC;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "ConnectionHolder, state = "

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, LFC;->m:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
