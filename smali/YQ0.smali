.class public final synthetic LYQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LSv0;


# instance fields
.field public final synthetic k:LfR0;


# direct methods
.method public synthetic constructor <init>(LfR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYQ0;->k:LfR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYQ0;->k:LfR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbw0;->a:La91;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x7f140b89

    .line 13
    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, LfR0;->I:LcR0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, LcR0;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v1, 0x7f1404ba

    .line 26
    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, LfR0;->J:LcR0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LcR0;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f140a9e

    .line 39
    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, LfR0;->K:LcR0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, LcR0;->run()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
