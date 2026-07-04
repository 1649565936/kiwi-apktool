.class public final synthetic LqG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LsG0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsG0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqG0;->k:LsG0;

    .line 5
    .line 6
    iput-object p2, p0, LqG0;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LqG0;->k:LsG0;

    .line 8
    .line 9
    check-cast v0, LBG0;

    .line 10
    .line 11
    iget-object v1, v0, LBG0;->e:LuG0;

    .line 12
    .line 13
    invoke-virtual {v1}, LuG0;->e()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    const-string v3, "MerchantTrust.Message.DismissReason"

    .line 19
    .line 20
    invoke-static {p1, v2, v3}, LGc1;->h(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, v1, LuG0;->a:Z

    .line 25
    .line 26
    iput-boolean v2, v1, LuG0;->b:Z

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v1, LuG0;->c:J

    .line 31
    .line 32
    iput-wide v3, v1, LuG0;->d:J

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    :cond_0
    if-ne p1, v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    iget-object p1, p0, LqG0;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, LBG0;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
