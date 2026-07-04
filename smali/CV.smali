.class public final synthetic LCV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LDV;


# direct methods
.method public synthetic constructor <init>(LDV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCV;->k:LDV;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LCV;->k:LDV;

    .line 2
    .line 3
    iget-object v0, v0, LDV;->e:LEV;

    .line 4
    .line 5
    iget-object v0, v0, LEV;->u:LBQ0;

    .line 6
    .line 7
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    check-cast v1, LAQ0;

    .line 13
    .line 14
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LBV;

    .line 25
    .line 26
    invoke-interface {v1}, LBV;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
