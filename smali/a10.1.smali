.class public abstract La10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LvB1;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:LvB1;


# direct methods
.method public constructor <init>(LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La10;->l:LvB1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La10;->l:LvB1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La10;->k:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La10;->l:LvB1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La10;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method
