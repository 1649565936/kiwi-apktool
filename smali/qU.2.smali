.class public final synthetic LqU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lz50;


# instance fields
.field public final synthetic k:LsU;


# direct methods
.method public synthetic constructor <init>(LsU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqU;->k:LsU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LqU;->k:LsU;

    .line 2
    .line 3
    iget-object v1, v0, LsU;->e:Leo1;

    .line 4
    .line 5
    invoke-virtual {v1}, Leo1;->b()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, LsU;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, LG50;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, LsU;->a:LBQ0;

    .line 18
    .line 19
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    check-cast v1, LAQ0;

    .line 25
    .line 26
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LkU;

    .line 37
    .line 38
    invoke-interface {v1, p1}, LkU;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method
