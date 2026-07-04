.class public final synthetic LXX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LZX1;


# direct methods
.method public synthetic constructor <init>(LZX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXX1;->k:LZX1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LXX1;->k:LZX1;

    .line 2
    .line 3
    iget-object v1, v0, LZX1;->b:LqJ;

    .line 4
    .line 5
    iget-object v1, v1, LqJ;->n:LpJ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, LpJ;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LZX1;->d:Lhz;

    .line 15
    .line 16
    iget-object v2, v2, Lhz;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, LpJ;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v1, LpJ;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, LZX1;->c:Lbo0;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, v3}, Lbo0;->a(Ljava/lang/String;Ljava/lang/String;LnT0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
