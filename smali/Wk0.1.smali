.class public final LWk0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lol0;


# instance fields
.field public final synthetic a:Lcl0;


# direct methods
.method public constructor <init>(Lcl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWk0;->a:Lcl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LWk0;->a:Lcl0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcl0;->E:Z

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcl0;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcl0;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lol0;

    .line 28
    .line 29
    invoke-interface {v1}, Lol0;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget-object v1, p0, LWk0;->a:Lcl0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcl0;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcl0;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lol0;

    .line 25
    .line 26
    invoke-interface {v1}, Lol0;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LWk0;->a:Lcl0;

    .line 2
    .line 3
    iget-object v0, v0, Lcl0;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lol0;

    .line 20
    .line 21
    invoke-interface {v1}, Lol0;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
